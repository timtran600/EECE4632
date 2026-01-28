void divby13(int a, int &result) {
    
    #pragma HLS INTERFACE mode=s_axilite port = a
    #pragma HLS INTERFACE mode=s_axilite port = result
    #pragma HLS INTERFACE ap_ctrl_none port = return

    result = (a % 13 == 0) ? 1 : 0;
}