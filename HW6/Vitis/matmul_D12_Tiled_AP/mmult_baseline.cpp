// Copyright (C) 2024 Advanced Micro Devices, Inc
//
// SPDX-License-Identifier: MIT
#define TILE 16
#include "mmult_baseline.h"

void mmult_hw(int in1[DATA_SIZE * DATA_SIZE], int in2[DATA_SIZE * DATA_SIZE], int out[DATA_SIZE * DATA_SIZE], int dim)
{
#pragma HLS INTERFACE m_axi depth=16384 port=in1
#pragma HLS INTERFACE m_axi depth=16384 port=in2
#pragma HLS INTERFACE m_axi depth=16384 port=out
#pragma HLS INTERFACE s_axilite port=dim  bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    int tA[TILE][TILE], tB[TILE][TILE], tC[TILE][TILE];
#pragma HLS ARRAY_PARTITION variable=tA cyclic factor=4 dim=2
#pragma HLS ARRAY_PARTITION variable=tB cyclic factor=4 dim=1
#pragma HLS ARRAY_PARTITION variable=tC cyclic factor=4 dim=2
    tile_i: for (int ti = 0; ti < DATA_SIZE/TILE; ti++)
    tile_j: for (int tj = 0; tj < DATA_SIZE/TILE; tj++) {
        init_i: for (int i = 0; i < TILE; i++)
            init_j: for (int j = 0; j < TILE; j++)
                tC[i][j] = 0;

        tile_k: for (int tk = 0; tk < DATA_SIZE/TILE; tk++) {
            load_a: for (int i = 0; i < TILE; i++)
                for (int k = 0; k < TILE; k++)
                    tA[i][k] = in1[(ti*TILE+i)*dim + (tk*TILE+k)];
            load_b: for (int k = 0; k < TILE; k++)
                for (int j = 0; j < TILE; j++)
                    tB[k][j] = in2[(tk*TILE+k)*dim + (tj*TILE+j)];
            comp_i: for (int i = 0; i < TILE; i++)
                comp_j: for (int j = 0; j < TILE; j++)
                    comp_k: for (int k = 0; k < TILE; k++)
                        tC[i][j] += tA[i][k] * tB[k][j];
        }
        store_i: for (int i = 0; i < TILE; i++)
            store_j: for (int j = 0; j < TILE; j++)
                out[(ti*TILE+i)*dim + (tj*TILE+j)] = tC[i][j];
    }
}