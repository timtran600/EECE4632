#!/usr/bin/env python3
"""
BNN MNIST Training Script
Trains a 3-layer binarized neural network on MNIST dataset
Target: >96% accuracy
"""

import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader
from torchvision import datasets, transforms
import brevitas.nn as qnn
from brevitas.quant import Int1WeightPerTensorFloat
import numpy as np
import time
import os

# Configuration
BATCH_SIZE = 128
LEARNING_RATE = 0.001
EPOCHS = 10
DEVICE = torch.device('cuda' if torch.cuda.is_available() else 'cpu')

print(f"Using device: {DEVICE}")
print(f"Batch size: {BATCH_SIZE}")
print(f"Learning rate: {LEARNING_RATE}")
print(f"Epochs: {EPOCHS}\n")

# Data loading with normalization
transform = transforms.Compose([
    transforms.ToTensor(),
    transforms.Normalize((0.1307,), (0.3081,))  # MNIST mean and std
])

train_dataset = datasets.MNIST(
    root='../data',
    train=True,
    download=True,
    transform=transform
)

test_dataset = datasets.MNIST(
    root='../data',
    train=False,
    download=True,
    transform=transform
)

train_loader = DataLoader(
    train_dataset,
    batch_size=BATCH_SIZE,
    shuffle=True,
    num_workers=2
)

test_loader = DataLoader(
    test_dataset,
    batch_size=BATCH_SIZE,
    shuffle=False,
    num_workers=2
)

print(f"Training samples: {len(train_dataset):,}")
print(f"Test samples: {len(test_dataset):,}\n")


# Define BNN Model Architecture
class BNN_MNIST(nn.Module):
    """
    3-layer Binarized Neural Network for MNIST
    Architecture: 784 → 512 → 512 → 10
    """
    def __init__(self):
        super(BNN_MNIST, self).__init__()
        
        # Layer 1: 784 → 512 (binary weights and activations)
        self.fc1 = qnn.QuantLinear(
            784, 512,
            bias=False,
            weight_bit_width=1,
            weight_quant=Int1WeightPerTensorFloat
        )
        self.bn1 = nn.BatchNorm1d(512)
        self.act1 = qnn.QuantIdentity(bit_width=1, return_quant_tensor=True)
        
        # Layer 2: 512 → 512 (binary weights and activations)
        self.fc2 = qnn.QuantLinear(
            512, 512,
            bias=False,
            weight_bit_width=1,
            weight_quant=Int1WeightPerTensorFloat
        )
        self.bn2 = nn.BatchNorm1d(512)
        self.act2 = qnn.QuantIdentity(bit_width=1, return_quant_tensor=True)
        
        # Layer 3: 512 → 10 (binary weights, no activation)
        self.fc3 = qnn.QuantLinear(
            512, 10,
            bias=False,
            weight_bit_width=1,
            weight_quant=Int1WeightPerTensorFloat
        )
    
    def forward(self, x):
        # Flatten input: [batch, 1, 28, 28] → [batch, 784]
        x = x.view(-1, 784)
        
        # Layer 1
        x = self.fc1(x)
        x = self.bn1(x)
        x = self.act1(x)  # Binarize activation
        
        # Layer 2
        x = self.fc2(x)
        x = self.bn2(x)
        x = self.act2(x)  # Binarize activation
        
        # Layer 3 (output logits)
        x = self.fc3(x)
        
        return x


# Initialize model
model = BNN_MNIST().to(DEVICE)
total_params = sum(p.numel() for p in model.parameters())
print(f"Model created: {total_params:,} total parameters\n")

# Loss function and optimizer
criterion = nn.CrossEntropyLoss()
optimizer = optim.Adam(model.parameters(), lr=LEARNING_RATE)


# Training function
def train_epoch(epoch):
    """Train for one epoch"""
    model.train()
    running_loss = 0.0
    correct = 0
    total = 0
    
    for batch_idx, (images, labels) in enumerate(train_loader):
        images, labels = images.to(DEVICE), labels.to(DEVICE)
        
        # Forward pass
        outputs = model(images)
        loss = criterion(outputs, labels)
        
        # Backward pass and optimization
        optimizer.zero_grad()
        loss.backward()
        optimizer.step()
        
        # Statistics
        running_loss += loss.item()
        _, predicted = torch.max(outputs.data, 1)
        total += labels.size(0)
        correct += (predicted == labels).sum().item()
        
        # Print progress
        if (batch_idx + 1) % 100 == 0:
            avg_loss = running_loss / 100
            accuracy = 100 * correct / total
            print(f'  Step [{batch_idx+1:3d}/{len(train_loader)}] '
                  f'Loss: {avg_loss:.4f} '
                  f'Acc: {accuracy:.2f}%')
            running_loss = 0.0


# Testing function
def test_model():
    """Evaluate model on test set"""
    model.eval()
    correct = 0
    total = 0
    
    with torch.no_grad():
        for images, labels in test_loader:
            images, labels = images.to(DEVICE), labels.to(DEVICE)
            outputs = model(images)
            _, predicted = torch.max(outputs.data, 1)
            total += labels.size(0)
            correct += (predicted == labels).sum().item()
    
    accuracy = 100 * correct / total
    return accuracy


# Main training loop
print("="*70)
print("Starting BNN Training")
print("="*70)

training_start = time.time()

for epoch in range(EPOCHS):
    print(f'\nEpoch [{epoch+1}/{EPOCHS}]')
    print('-' * 70)
    
    epoch_start = time.time()
    train_epoch(epoch)
    epoch_time = time.time() - epoch_start
    
    test_accuracy = test_model()
    print(f'  Test Accuracy: {test_accuracy:.2f}% (Time: {epoch_time:.1f}s)')

training_time = time.time() - training_start

print("\n" + "="*70)
print("Training Complete!")
print("="*70)
print(f"Total time: {training_time/60:.2f} minutes")

# Final evaluation
final_accuracy = test_model()
print(f"\nFinal Test Accuracy: {final_accuracy:.2f}%")
print(f"Target: >96.0%")
print(f"Status: {'✓ PASS' if final_accuracy >= 96.0 else '✗ FAIL - Retrain needed'}")

# Save model
os.makedirs('models', exist_ok=True)
torch.save(model.state_dict(), 'models/trained_bnn_mnist.pth')
torch.save(model, 'models/trained_bnn_mnist_full.pth')

print(f"\n✓ Model saved to:")
print(f"  - models/trained_bnn_mnist.pth (state dict)")
print(f"  - models/trained_bnn_mnist_full.pth (full model)")

print("\n" + "="*70)