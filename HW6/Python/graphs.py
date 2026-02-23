import matplotlib.pyplot as plt
import matplotlib.patches as mpatches
import numpy as np

# =============================================================
# FILL IN YOUR DATA FROM VITIS HLS SYNTHESIS REPORTS
# One entry per design point
# =============================================================
designs = [
    # (label,                               latency_ns,   LUT,    FF,     BRAM, DSP)
    ("T1: Baseline",                         46860000,    2492,   2470,   4,    3),
    ("T2: Inner Pipeline",                   46860000,    2492,   2470,   4,    3),
    ("T3: Middle Pipeline",                  255000000,   2449,   2472,   4,    15),
    ("T4: Pipeline+Unroll×2",               47350000,    3060,   3018,   4,    10),
    ("T5: Full Inner Unroll",               255000000,   2449,   2472,   4,    15),
    ("T6: AXI Separation",                  25730000,    3683,   3852,   8,    3),
    ("T7: AXI+Full Unroll",                 234000000,   3669,   3720,   8,    15),
    ("T8: AXI+Mid Pipe+Unroll",             234000000,   3669,   3720,   8,    15),
    ("T9: AXI+Copy Opt",                    45060000,    3490,   3012,   8,    7),
    ("T10: AXI+ap_int<16>",                44730000,    2288,   2214,   4,    5),
    ("T11: AXI+Tiled",                      4439000,     5514,   3934,   6,    54),
    ("T12: Tiled+Cyclic Part×4",            4439000,     4872,   3093,   60,   54),
    ("T13: Tiled+Full Part",               34610000,    3798,   2913,   16,   9),
    # T14 excluded — resource-infeasible (exceeds device LUT/DSP capacity)
]
# =============================================================
# Replace the numbers above with your actual synthesis results.
# latency_us = Latency_cycles * clock_period_ns / 1000
# =============================================================

labels    = [d[0] for d in designs]
lat_ns    = np.array([d[1] for d in designs], dtype=float)
lut       = np.array([d[2] for d in designs], dtype=float)
ff        = np.array([d[3] for d in designs], dtype=float)
bram      = np.array([d[4] for d in designs], dtype=float)
dsp       = np.array([d[5] for d in designs], dtype=float)

# Area metric per slide 65: max(2*LUT, FF) + 100*DSP
area = np.maximum(2 * lut, ff) + 100 * dsp

lat_us = lat_ns / 1000  # convert ns to us for readable axis

# ------------------------------------------------------------------
# Pareto frontier: a point is Pareto-optimal if no other point is
# strictly better in both area AND latency.
# ------------------------------------------------------------------
def pareto_frontier(x, y):
    """Return indices of Pareto-optimal points (minimize both x and y)."""
    pts = sorted(enumerate(zip(x, y)), key=lambda p: p[1][0])
    front = []
    min_y = float('inf')
    for idx, (xi, yi) in pts:
        if yi < min_y:
            min_y = yi
            front.append(idx)
    return front

pareto_idx = pareto_frontier(area, lat_us)
pareto_set = set(pareto_idx)

# Sort pareto points by area for line drawing
pareto_sorted = sorted(pareto_idx, key=lambda i: area[i])
px = area[pareto_sorted]
py = lat_us[pareto_sorted]

# ------------------------------------------------------------------
# Identify the three highlighted designs
# ------------------------------------------------------------------
best_speed_idx  = int(np.argmin(lat_us))
best_area_idx   = int(np.argmin(area))
# Best tradeoff: closest to origin in normalized space
lat_norm  = (lat_us  - lat_us.min())  / (lat_us.max()  - lat_us.min())
area_norm = (area    - area.min())    / (area.max()    - area.min())
dist      = np.sqrt(lat_norm**2 + area_norm**2)
dist[~np.isin(np.arange(len(designs)), list(pareto_set))] = float('inf')
best_tradeoff_idx = int(np.argmin(dist))

# ------------------------------------------------------------------
# Plot
# ------------------------------------------------------------------
fig, ax = plt.subplots(figsize=(13, 8))

# All design points
for i, (x, y) in enumerate(zip(area, lat_us)):
    color = '#888888'
    marker = 'o'
    zorder = 3
    if i == best_speed_idx:
        color, marker, zorder = '#e74c3c', 's', 6
    elif i == best_area_idx:
        color, marker, zorder = '#2ecc71', '^', 6
    elif i == best_tradeoff_idx:
        color, marker, zorder = '#3498db', 'D', 6
    elif i in pareto_set:
        color = '#f39c12'

    ax.scatter(x, y, color=color, marker=marker, s=120, zorder=zorder,
               edgecolors='black', linewidths=0.7)
    ax.annotate(labels[i], (x, y),
                textcoords="offset points", xytext=(6, 4),
                fontsize=7.5, color='#222222')

# Pareto frontier line
ax.plot(px, py, color='#f39c12', linewidth=1.5, linestyle='--',
        zorder=2, label='Pareto frontier')

ax.set_xlabel('Area  [max(2×LUT, FF) + 100×DSP]  — per Leeser HW6 spec', fontsize=12)
ax.set_ylabel('Execution Latency (µs)', fontsize=12)
ax.set_title('Pareto Graph: HLS 128×128 Matrix Multiply — 14 Designs\nArea = max(2×LUT, FF) + 100×DSP', fontsize=13)
ax.set_xscale('log')
ax.set_yscale('log')
ax.grid(True, which='both', linestyle=':', alpha=0.5)

# Legend
legend_handles = [
    mpatches.Patch(color='#e74c3c', label=f'Best Speed — {labels[best_speed_idx]}'),
    mpatches.Patch(color='#2ecc71', label=f'Lowest Area — {labels[best_area_idx]}'),
    mpatches.Patch(color='#3498db', label=f'Best Tradeoff — {labels[best_tradeoff_idx]}'),
    mpatches.Patch(color='#f39c12', label='Other Pareto-optimal'),
    mpatches.Patch(color='#888888', label='Dominated designs'),
    plt.Line2D([0],[0], color='#f39c12', linestyle='--', label='Pareto frontier'),
]
ax.legend(handles=legend_handles, fontsize=8.5, loc='upper right')

plt.tight_layout()
plt.savefig('pareto_matmult.png', dpi=150, bbox_inches='tight')
plt.show()
print("Saved: pareto_matmult.png")