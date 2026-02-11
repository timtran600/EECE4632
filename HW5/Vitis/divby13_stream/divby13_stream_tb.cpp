#include <iostream>
#include <fstream>
#include "ap_axi_sdata.h"
#include "hls_stream.h"
using namespace std;

void divby13_stream(hls::stream<ap_axis<32,0,0,0>> &a, hls::stream<ap_axis<32,0,0,0>> &result);

    // generate .dat files
void generate_test_files(int num_tests) 
{
    ofstream infile("in.dat");
    ofstream goldenfile("out.golden.dat");
    
    for (int i = 0; i < num_tests; i++) 
    {
        infile << i << endl;
        int result = (i % 13 == 0) ? 1 : 0;
        goldenfile << result << endl;
    }
    
    infile.close();
    goldenfile.close();
}

int main()
{
    const int i = 100;
    hls::stream<ap_axis<32,0,0,0>> a, result;
    ap_axis<32,0,0,0> tmp1, tmp2;
    generate_test_files(i);

    ifstream infile("in.dat");
    ifstream goldenfile("out.golden.dat");

    // Read input file
    int input_values[10000];
    int golden_values[10000];
    int num_tests = 0;
    
    while (infile >> input_values[num_tests] && num_tests < 10000) 
    {
        num_tests++;
    }
    
    // Read golden outputs
    int count = 0;
    while (goldenfile >> golden_values[count] && count < num_tests) 
    {
        count++;
    }
    
    infile.close();
    goldenfile.close();

	// Check if files were inmported correctly
	if (count != num_tests) 
	{
        cout << "ERROR: Input and golden files have different lengths!" << endl;
        cout << "  Inputs: " << num_tests << ", Golden: " << count << endl;
        return 1;
    }
	cout << "  Successfully loaded " << num_tests << " test cases" << endl << endl;

	// Prepare input stream for DUT
	for(int j=0;j<i;j++)
	{
		tmp1.data = j;
		tmp1.keep = 0;
		tmp1.strb = 0;

		if(j==i-1)
		{
		tmp1.last = 1;
		}
		else
		{
		tmp1.last = 0;
		}

		a.write(tmp1);
	}

	// Call DUT
	divby13_stream(a,result);

    // Read output stream from DUT
    int output_hardware[i];
	int h = 0;
	do
	{
		result.read(tmp2);
		output_hardware[h] = tmp2.data.to_int();
		// cout << tmp2.data.to_int() << endl;
		h++;
	} while(!tmp2.last);

	// compare results (software vs hardware)
	for (int k = 0; k < i; k++) {
        if (golden_values[k] != output_hardware[k]) 
        {
			cout << "ERROR: results mismatch" << endl;
			return 1;
		}
        else
        {
            cout << "Golden Value: " << golden_values[k] << " HW Output: " << output_hardware[k] << endl;
        }
	}
	cout << "Success: results match" << endl;
	return 0;

}
