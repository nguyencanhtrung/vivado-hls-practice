// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "ap_stream.h"
#include "hls_stream.h"
#include "hls_half.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "in1"
#define AUTOTB_TVIN_in1  "../tv/cdatafile/c.adders_io.autotvin_in1.dat"
// wrapc file define: "in2"
#define AUTOTB_TVIN_in2  "../tv/cdatafile/c.adders_io.autotvin_in2.dat"
// wrapc file define: "in_out1"
#define AUTOTB_TVIN_in_out1  "../tv/cdatafile/c.adders_io.autotvin_in_out1.dat"
#define AUTOTB_TVOUT_in_out1  "../tv/cdatafile/c.adders_io.autotvout_in_out1.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "in_out1"
#define AUTOTB_TVOUT_PC_in_out1  "../tv/rtldatafile/rtl.adders_io.autotvout_in_out1.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			in1_depth = 0;
			in2_depth = 0;
			in_out1_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{in1 " << in1_depth << "}\n";
			total_list << "{in2 " << in2_depth << "}\n";
			total_list << "{in_out1 " << in_out1_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int in1_depth;
		int in2_depth;
		int in_out1_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void adders_io (
int in1,
int in2,
int* in_out1);

#define adders_io AESL_ORIG_DUT_adders_io
extern "C" void adders_io (
int in1,
int in2,
int* in_out1);
#undef adders_io

void adders_io (
int in1,
int in2,
int* in_out1)
{
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "in_out1"
		aesl_fh.read(AUTOTB_TVOUT_PC_in_out1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_in_out1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_in_out1, AESL_token); // data

			sc_bv<32> *in_out1_pc_buffer = new sc_bv<32>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'in_out1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'in_out1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					in_out1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_in_out1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_in_out1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: in_out1
				{
					// bitslice(31, 0)
					// {
						// celement: in_out1(31, 0)
						// {
							sc_lv<32>* in_out1_lv0_0_0_1 = new sc_lv<32>[1];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: in_out1(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(in_out1[0]) != NULL) // check the null address if the c port is array or others
								{
									in_out1_lv0_0_0_1[hls_map_index++].range(31, 0) = sc_bv<32>(in_out1_pc_buffer[hls_map_index].range(31, 0));
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: in_out1(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : in_out1[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : in_out1[0]
								// output_left_conversion : in_out1[i_0]
								// output_type_conversion : (in_out1_lv0_0_0_1[hls_map_index++]).to_uint64()
								if (&(in_out1[0]) != NULL) // check the null address if the c port is array or others
								{
									in_out1[i_0] = (in_out1_lv0_0_0_1[hls_map_index++]).to_uint64();
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] in_out1_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "in1"
		char* tvin_in1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in1);

		// "in2"
		char* tvin_in2 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in2);

		// "in_out1"
		char* tvin_in_out1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_out1);
		char* tvout_in_out1 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_in_out1);

		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_in1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in1, tvin_in1);

		sc_bv<32> in1_tvin_wrapc_buffer;

		// RTL Name: in1
		{
			// bitslice(31, 0)
			{
				// celement: in1(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : in1
						// sub_1st_elem          : 
						// ori_name_1st_elem     : in1
						// regulate_c_name       : in1
						// input_type_conversion : in1
						if (&(in1) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> in1_tmp_mem;
							in1_tmp_mem = in1;
							in1_tvin_wrapc_buffer.range(31, 0) = in1_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_in1, "%s\n", (in1_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in1, tvin_in1);
		}

		tcl_file.set_num(1, &tcl_file.in1_depth);
		sprintf(tvin_in1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in1, tvin_in1);

		// [[transaction]]
		sprintf(tvin_in2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in2, tvin_in2);

		sc_bv<32> in2_tvin_wrapc_buffer;

		// RTL Name: in2
		{
			// bitslice(31, 0)
			{
				// celement: in2(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : in2
						// sub_1st_elem          : 
						// ori_name_1st_elem     : in2
						// regulate_c_name       : in2
						// input_type_conversion : in2
						if (&(in2) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> in2_tmp_mem;
							in2_tmp_mem = in2;
							in2_tvin_wrapc_buffer.range(31, 0) = in2_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_in2, "%s\n", (in2_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in2, tvin_in2);
		}

		tcl_file.set_num(1, &tcl_file.in2_depth);
		sprintf(tvin_in2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in2, tvin_in2);

		// [[transaction]]
		sprintf(tvin_in_out1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_out1, tvin_in_out1);

		sc_bv<32>* in_out1_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: in_out1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: in_out1(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : in_out1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : in_out1[0]
						// regulate_c_name       : in_out1
						// input_type_conversion : in_out1[i_0]
						if (&(in_out1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> in_out1_tmp_mem;
							in_out1_tmp_mem = in_out1[i_0];
							in_out1_tvin_wrapc_buffer[hls_map_index++].range(31, 0) = in_out1_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_in_out1, "%s\n", (in_out1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_out1, tvin_in_out1);
		}

		tcl_file.set_num(1, &tcl_file.in_out1_depth);
		sprintf(tvin_in_out1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_out1, tvin_in_out1);

		// release memory allocation
		delete [] in_out1_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		AESL_ORIG_DUT_adders_io(in1, in2, in_out1);


		// [[transaction]]
		sprintf(tvout_in_out1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_in_out1, tvout_in_out1);

		sc_bv<32>* in_out1_tvout_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: in_out1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: in_out1(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : in_out1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : in_out1[0]
						// regulate_c_name       : in_out1
						// input_type_conversion : in_out1[i_0]
						if (&(in_out1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> in_out1_tmp_mem;
							in_out1_tmp_mem = in_out1[i_0];
							in_out1_tvout_wrapc_buffer[hls_map_index++].range(31, 0) = in_out1_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_in_out1, "%s\n", (in_out1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_in_out1, tvout_in_out1);
		}

		tcl_file.set_num(1, &tcl_file.in_out1_depth);
		sprintf(tvout_in_out1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_in_out1, tvout_in_out1);

		// release memory allocation
		delete [] in_out1_tvout_wrapc_buffer;

		// release memory allocation: "in1"
		delete [] tvin_in1;
		// release memory allocation: "in2"
		delete [] tvin_in2;
		// release memory allocation: "in_out1"
		delete [] tvin_in_out1;
		delete [] tvout_in_out1;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

