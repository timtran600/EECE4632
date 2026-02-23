// Copyright (C) 2024 Advanced Micro Devices, Inc
//
// SPDX-License-Identifier: MIT

#include "mmult_baseline.h"

void mmult_hw(int in1[DATA_SIZE*DATA_SIZE], int in2[DATA_SIZE*DATA_SIZE],
              int out[DATA_SIZE*DATA_SIZE], int dim)
{
#pragma HLS INTERFACE m_axi depth=16384 port=in1  bundle=gmem0
#pragma HLS INTERFACE m_axi depth=16384 port=in2  bundle=gmem1
#pragma HLS INTERFACE m_axi depth=16384 port=out  bundle=gmem2
#pragma HLS INTERFACE s_axilite port=dim   bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    int rowA[DATA_SIZE];
    int colB[DATA_SIZE];

    loop1: for (int i = 0; i < dim; i++) {
    #pragma HLS loop_tripcount min=128 max=128 avg=128
        // Load row i of in1 into local buffer
        load_row: for (int k = 0; k < dim; k++) {
        #pragma HLS loop_tripcount min=128 max=128 avg=128
            rowA[k] = in1[i*dim + k];
        }
        loop2: for (int j = 0; j < dim; j++) {
        #pragma HLS loop_tripcount min=128 max=128 avg=128
            // Load col j of in2 into local buffer
            load_col: for (int k = 0; k < dim; k++) {
            #pragma HLS loop_tripcount min=128 max=128 avg=128
                colB[k] = in2[k*dim + j];
            }
            int sum = 0;
            loop3: for (int k = 0; k < dim; k++) {
            #pragma HLS loop_tripcount min=128 max=128 avg=128
            #pragma HLS PIPELINE II=1
                sum += rowA[k] * colB[k];
            }
            out[i*dim+j] = sum;
        }
    }
}