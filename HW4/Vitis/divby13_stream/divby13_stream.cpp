#include "ap_axi_sdata.h"
#include "hls_stream.h"

void divby13_stream(hls::stream<ap_axis<32,0,0,0>> &a, hls::stream<ap_axis<32,0,0,0>> &result) 
{
    
    #pragma HLS INTERFACE axis port = a
    #pragma HLS INTERFACE axis port = result
    #pragma HLS INTERFACE s_axilite port = return

    ap_axis<32,0,0,0> tmp;

    while(1)
    {  
        a.read(tmp);
        int res = (tmp.data.to_int() % 13 == 0) ? 1 : 0;
        tmp.data = res;
        result.write(tmp);
        if (tmp.last)
        {
            break;
        }
    }

}