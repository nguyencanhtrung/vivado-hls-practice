// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

 `timescale 1ns/1ps


`define AUTOTB_DUT      hls_real2xfft
`define AUTOTB_DUT_INST AESL_inst_hls_real2xfft
`define AUTOTB_TOP      apatb_hls_real2xfft_top
`define AUTOTB_LAT_RESULT_FILE "hls_real2xfft.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "hls_real2xfft.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_hls_real2xfft_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_TRANSACTION_NUM  8
`define AUTOTB_CLOCK_PERIOD_DIV2 2.00
`define LENGTH_din_V_V 512
`define LENGTH_dout_V_data 512
`define LENGTH_dout_V_last_V 512

`define   AESL_DEPTH_din_V_V 1
`define   AESL_DEPTH_dout_V_data 1
`define   AESL_DEPTH_dout_V_last_V 1
`define AUTOTB_TVIN_din_V_V  "../tv/cdatafile/c.hls_real2xfft.autotvin_din_V_V.dat"
`define AUTOTB_TVIN_dout_V_data  "../tv/cdatafile/c.hls_real2xfft.autotvin_dout_V_data.dat"
`define AUTOTB_TVIN_dout_V_last_V  "../tv/cdatafile/c.hls_real2xfft.autotvin_dout_V_last_V.dat"
`define AUTOTB_TVIN_din_V_V_out_wrapc  "../tv/rtldatafile/rtl.hls_real2xfft.autotvin_din_V_V.dat"
`define AUTOTB_TVIN_dout_V_data_out_wrapc  "../tv/rtldatafile/rtl.hls_real2xfft.autotvin_dout_V_data.dat"
`define AUTOTB_TVIN_dout_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.hls_real2xfft.autotvin_dout_V_last_V.dat"
`define AUTOTB_TVOUT_dout_V_data  "../tv/cdatafile/c.hls_real2xfft.autotvout_dout_V_data.dat"
`define AUTOTB_TVOUT_dout_V_last_V  "../tv/cdatafile/c.hls_real2xfft.autotvout_dout_V_last_V.dat"
`define AUTOTB_TVOUT_dout_V_data_out_wrapc  "../tv/rtldatafile/rtl.hls_real2xfft.autotvout_dout_V_data.dat"
`define AUTOTB_TVOUT_dout_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.hls_real2xfft.autotvout_dout_V_last_V.dat"

module `AUTOTB_TOP;

task read_token;
    input integer fp;
    output reg [135 : 0] token;
    reg [7:0] c;
    reg intoken;
    reg done;
    begin
        token = "";
        intoken = 0;
        done = 0;
        while (!done) begin
            c = $fgetc(fp);
            if (c == 8'hff) begin   // EOF
                done = 1;
            end
            else if (c == " " || c == "\011" || c == "\012" || c == "\015") begin   // blank
                if (intoken) begin
                    done = 1;
                end
            end
            else begin              // valid character
                intoken = 1;
                token = (token << 8) | c;
            end
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
reg [31 : 0] AESL_mLatCnterIn [0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [31 : 0] AESL_mLatCnterIn_addr;
reg [31 : 0] AESL_mLatCnterOut [0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [31 : 0] AESL_mLatCnterOut_addr ;
reg [31 : 0] AESL_clk_counter ;
reg [11 - 1 : 0] AESL_clk_ready[0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [11 - 1 : 0] AESL_clk_done[0 : `AUTOTB_TRANSACTION_NUM + 1];

reg reported_stuck = 0;
reg reported_stuck_cnt = 0;
wire [15 : 0] din_V_V_TDATA;
wire [31 : 0] dout_TDATA;
wire [0 : 0] dout_TLAST;
wire  din_V_V_TVALID;
wire  din_V_V_TREADY;
wire  dout_TVALID;
wire  dout_TREADY;
wire ap_done;
wire ap_start;
wire ap_idle;
wire ap_ready;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

`AUTOTB_DUT `AUTOTB_DUT_INST(
	.din_V_V_TDATA(din_V_V_TDATA),
	.dout_TDATA(dout_TDATA),
	.dout_TLAST(dout_TLAST),
	.ap_clk(ap_clk),
	.ap_rst_n(ap_rst_n),
	.din_V_V_TVALID(din_V_V_TVALID),
	.din_V_V_TREADY(din_V_V_TREADY),
	.dout_TVALID(dout_TVALID),
	.dout_TREADY(dout_TREADY),
	.ap_done(ap_done),
	.ap_start(ap_start),
	.ap_idle(ap_idle),
	.ap_ready(ap_ready));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_done = ap_done;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = continue;
	always @(posedge AESL_clock) begin
		if (AESL_reset === 0) begin
		end else begin
			if (AESL_done !== 1 && AESL_done !== 0) begin
				$display("ERROR: Control signal AESL_done is invalid!");
				$finish;
			end
		end
	end
	always @(posedge AESL_clock) begin
		if (AESL_reset === 0) begin
		end else begin
			if (AESL_ready !== 1 && AESL_ready !== 0) begin
				$display("ERROR: Control signal AESL_ready is invalid!");
				$finish;
			end
		end
	end



reg [31:0] ap_c_n_tvin_trans_num_din_V_V;
reg din_V_V_ready_reg; // for self-sync

wire din_V_V_ready;
wire din_V_V_done;
wire [31:0] din_V_V_transaction;
wire axi_s_din_V_V_TVALID;
wire axi_s_din_V_V_TREADY;

AESL_axi_s_din_V_V AESL_AXI_S_din_V_V(
	.clk(AESL_clock),
	.reset(AESL_reset),
	.TRAN_din_V_V_TDATA(din_V_V_TDATA),
	.TRAN_din_V_V_TVALID(axi_s_din_V_V_TVALID),
	.TRAN_din_V_V_TREADY(axi_s_din_V_V_TREADY),
	.ready(din_V_V_ready),
	.done(din_V_V_done),
	.transaction(din_V_V_transaction));

assign din_V_V_ready = din_V_V_ready_reg | ready_initial;
assign din_V_V_done = 0;

reg reg_din_V_V_TVALID;
initial begin : gen_reg_din_V_V_TVALID_process
	integer rand;
	reg_din_V_V_TVALID = axi_s_din_V_V_TVALID;
	while (1) begin
		@ (axi_s_din_V_V_TVALID);
		reg_din_V_V_TVALID = axi_s_din_V_V_TVALID;
	end
end


assign din_V_V_TVALID = reg_din_V_V_TVALID;

assign axi_s_din_V_V_TREADY = din_V_V_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_dout_V_data;
reg [31:0] ap_c_n_tvin_trans_num_dout_V_last_V;
reg dout_ready_reg; // for self-sync

wire dout_ready;
wire dout_done;
wire [31:0] dout_transaction;
wire axi_s_dout_TVALID;
wire axi_s_dout_TREADY;

AESL_axi_s_dout AESL_AXI_S_dout(
	.clk(AESL_clock),
	.reset(AESL_reset),
	.TRAN_dout_TDATA(dout_TDATA),
	.TRAN_dout_TLAST(dout_TLAST),
	.TRAN_dout_TVALID(axi_s_dout_TVALID),
	.TRAN_dout_TREADY(axi_s_dout_TREADY),
	.ready(dout_ready),
	.done(dout_done),
	.transaction(dout_transaction));

assign dout_ready = 0;
assign dout_done = AESL_done;

assign axi_s_dout_TVALID = dout_TVALID;

reg reg_dout_TREADY;
initial begin : gen_reg_dout_TREADY_process
    integer rand;
    reg_dout_TREADY = 0;
    while(1)
    begin
        @(axi_s_dout_TREADY);
        reg_dout_TREADY = axi_s_dout_TREADY;
    end
end


assign dout_TREADY = reg_dout_TREADY;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != `AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

	event next_trigger_ready_cnt;
	
	initial begin : gen_ready_cnt
		ready_cnt = 0;
		wait (AESL_reset === 1);
		forever begin
			@ (posedge AESL_clock);
			if (ready == 1) begin
				if (ready_cnt < `AUTOTB_TRANSACTION_NUM) begin
					ready_cnt = ready_cnt + 1;
				end
			end
			-> next_trigger_ready_cnt;
		end
	end
	
	wire all_finish = (done_cnt == `AUTOTB_TRANSACTION_NUM);
	
	// done_cnt
	always @ (posedge AESL_clock) begin
		if (~AESL_reset) begin
			done_cnt <= 0;
		end else begin
			if (AESL_done == 1) begin
				if (done_cnt < `AUTOTB_TRANSACTION_NUM) begin
					done_cnt <= done_cnt + 1;
				end
			end
		end
	end
	
	initial begin : finish_simulation
		wait (all_finish == 1);
		// last transaction is saved at negedge right after last done
		@ (posedge AESL_clock);
		@ (posedge AESL_clock);
		@ (posedge AESL_clock);
		@ (posedge AESL_clock);
		$finish;
	end
	
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_din_V_V;
reg [31:0] size_din_V_V;
reg end_dout_V_data;
reg [31:0] size_dout_V_data;
reg end_dout_V_last_V;
reg [31:0] size_dout_V_last_V;

initial begin : initial_process
    integer rand;
    rst = 0;
    # 100;
	  repeat(3) @(posedge AESL_clock);
    rst = 1;
end

initial begin : start_process
	integer rand;
	start = 0;
	ce = 1;
	wait (AESL_reset === 1);
	@ (posedge AESL_clock);
	start = 1;
	while (ready_cnt < `AUTOTB_TRANSACTION_NUM + 1) begin
		@ (posedge AESL_clock);
	end
	start = 0;
end

always @(AESL_done)
begin
    continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == `AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < `AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < `AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == `AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
	
	initial begin : proc_gen_axis_internal_ready_din_V_V
		din_V_V_ready_reg = 0;
		@ (negedge ready_initial);
		forever begin
			@ (ap_c_n_tvin_trans_num_din_V_V or din_V_V_transaction);
			if (ap_c_n_tvin_trans_num_din_V_V > din_V_V_transaction) begin
				din_V_V_ready_reg <= 1;
			end else begin
				din_V_V_ready_reg <= 0;
			end
		end
	end
	`define STREAM_SIZE_IN_din_V_V "../tv/stream_size/stream_size_in_din_V_V.dat"
	
	initial begin : gen_ap_c_n_tvin_trans_num_din_V_V
		integer fp_din_V_V;
		reg [127:0] token_din_V_V;
		integer ret;
		
		ap_c_n_tvin_trans_num_din_V_V = 0;
		end_din_V_V = 0;
		wait (AESL_reset === 1);
		
		fp_din_V_V = $fopen(`STREAM_SIZE_IN_din_V_V, "r");
		if(fp_din_V_V == 0) begin
			$display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_din_V_V);
			$finish;
		end
		read_token(fp_din_V_V, token_din_V_V); // should be [[[runtime]]]
		if (token_din_V_V != "[[[runtime]]]") begin
			$display("ERROR: token_din_V_V != \"[[[runtime]]]\"");
			$finish;
		end
		size_din_V_V = 0;
		while (size_din_V_V == 0 && end_din_V_V == 0) begin
			ap_c_n_tvin_trans_num_din_V_V = ap_c_n_tvin_trans_num_din_V_V + 1;
			read_token(fp_din_V_V, token_din_V_V); // should be [[transaction]] or [[[/runtime]]]
			if (token_din_V_V == "[[transaction]]") begin
				read_token(fp_din_V_V, token_din_V_V); // should be transaction number
				read_token(fp_din_V_V, token_din_V_V); // should be size for hls::stream
				ret = $sscanf(token_din_V_V, "%d", size_din_V_V);
				read_token(fp_din_V_V, token_din_V_V); // should be [[/transaction]]
			end else if (token_din_V_V == "[[[/runtime]]]") begin
				$fclose(fp_din_V_V);
				end_din_V_V = 1;
			end else begin
				$display("ERROR: unknown token_din_V_V");
				$finish;
			end
		end
		forever begin
			@ (posedge AESL_clock);
			if (end_din_V_V == 0) begin
				if (din_V_V_TREADY == 1) begin
					if (size_din_V_V > 0) begin
						size_din_V_V = size_din_V_V - 1;
						while (size_din_V_V == 0 && end_din_V_V == 0) begin
							ap_c_n_tvin_trans_num_din_V_V = ap_c_n_tvin_trans_num_din_V_V + 1;
							read_token(fp_din_V_V, token_din_V_V); // should be [[transaction]] or [[[/runtime]]]
							if (token_din_V_V == "[[transaction]]") begin
								read_token(fp_din_V_V, token_din_V_V); // should be transaction number
								read_token(fp_din_V_V, token_din_V_V); // should be size for hls::stream
								ret = $sscanf(token_din_V_V, "%d", size_din_V_V);
								read_token(fp_din_V_V, token_din_V_V); // should be [[/transaction]]
							end else if (token_din_V_V == "[[[/runtime]]]") begin
								$fclose(fp_din_V_V);
								end_din_V_V = 1;
							end else begin
								$display("ERROR: unknown token_din_V_V");
								$finish;
							end
						end
					end
				end
			end else begin
				ap_c_n_tvin_trans_num_din_V_V = ap_c_n_tvin_trans_num_din_V_V + 1;
			end
		end
	end
	

reg dump_tvout_finish_dout_V_data;

initial begin : dump_tvout_runtime_sign_dout_V_data
	integer fp;
	dump_tvout_finish_dout_V_data = 0;
	fp = $fopen(`AUTOTB_TVOUT_dout_V_data_out_wrapc, "w");
	if (fp == 0) begin
		$display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_dout_V_data_out_wrapc);
		$display("ERROR: Simulation using HLS TB failed.");
		$finish;
	end
	$fdisplay(fp,"[[[runtime]]]");
	$fclose(fp);
	wait (done_cnt == `AUTOTB_TRANSACTION_NUM);
	// last transaction is saved at negedge right after last done
	@ (posedge AESL_clock);
	@ (posedge AESL_clock);
	@ (posedge AESL_clock);
	fp = $fopen(`AUTOTB_TVOUT_dout_V_data_out_wrapc, "a");
	if (fp == 0) begin
		$display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_dout_V_data_out_wrapc);
		$display("ERROR: Simulation using HLS TB failed.");
		$finish;
	end
	$fdisplay(fp,"[[[/runtime]]]");
	$fclose(fp);
	dump_tvout_finish_dout_V_data = 1;
end


reg dump_tvout_finish_dout_V_last_V;

initial begin : dump_tvout_runtime_sign_dout_V_last_V
	integer fp;
	dump_tvout_finish_dout_V_last_V = 0;
	fp = $fopen(`AUTOTB_TVOUT_dout_V_last_V_out_wrapc, "w");
	if (fp == 0) begin
		$display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_dout_V_last_V_out_wrapc);
		$display("ERROR: Simulation using HLS TB failed.");
		$finish;
	end
	$fdisplay(fp,"[[[runtime]]]");
	$fclose(fp);
	wait (done_cnt == `AUTOTB_TRANSACTION_NUM);
	// last transaction is saved at negedge right after last done
	@ (posedge AESL_clock);
	@ (posedge AESL_clock);
	@ (posedge AESL_clock);
	fp = $fopen(`AUTOTB_TVOUT_dout_V_last_V_out_wrapc, "a");
	if (fp == 0) begin
		$display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_dout_V_last_V_out_wrapc);
		$display("ERROR: Simulation using HLS TB failed.");
		$finish;
	end
	$fdisplay(fp,"[[[/runtime]]]");
	$fclose(fp);
	dump_tvout_finish_dout_V_last_V = 1;
end

always @ (negedge AESL_clock) begin
    if(AESL_reset === 0)
    begin
        AESL_clk_counter <= 0;
    end 
    else begin
        AESL_clk_counter = AESL_clk_counter + 1;
    end
end

always @ (posedge AESL_clock or negedge AESL_reset) begin
	if (~AESL_reset) begin
		AESL_mLatCnterOut_addr = 0;
		AESL_mLatCnterOut[AESL_mLatCnterOut_addr] = AESL_clk_counter + 1;
	end else if (AESL_done && AESL_mLatCnterOut_addr < `AUTOTB_TRANSACTION_NUM + 1) begin
		AESL_mLatCnterOut[AESL_mLatCnterOut_addr] = AESL_clk_counter;
		AESL_mLatCnterOut_addr = AESL_mLatCnterOut_addr + 1;
	end
end
always @ (posedge AESL_clock or negedge AESL_reset) begin
	if (~AESL_reset) begin
		reported_stuck_cnt <= 0;
	end else if (AESL_done && AESL_mLatCnterOut_addr < `AUTOTB_TRANSACTION_NUM + 1) begin
		reported_stuck <= 0;
	end else if (reported_stuck == 0 && reported_stuck_cnt < 4) begin
		if (AESL_mLatCnterIn_addr > AESL_mLatCnterOut_addr) begin
			if (AESL_clk_counter - AESL_mLatCnterIn[AESL_mLatCnterOut_addr] > 10000 && AESL_clk_counter - AESL_mLatCnterIn[AESL_mLatCnterOut_addr] > 10 * 519) begin
				$display("WARNING: The latency is much larger than expected. Simulation may stuck.");
				reported_stuck <= 1;
				reported_stuck_cnt <= reported_stuck_cnt + 1;
			end
		end
	end
end
always @ (posedge AESL_clock or negedge AESL_reset) begin
	if (~AESL_reset) begin
		AESL_mLatCnterIn_addr = 0;
	end else begin
		if (AESL_start && AESL_mLatCnterIn_addr == 0) begin
			AESL_mLatCnterIn[AESL_mLatCnterIn_addr] = AESL_clk_counter;
			AESL_mLatCnterIn_addr = AESL_mLatCnterIn_addr + 1;
		end else if (AESL_ready && AESL_mLatCnterIn_addr < `AUTOTB_TRANSACTION_NUM + 1) begin
			AESL_mLatCnterIn[AESL_mLatCnterIn_addr] = AESL_clk_counter;
			AESL_mLatCnterIn_addr = AESL_mLatCnterIn_addr + 1;
		end
	end
end

initial begin : performance_check
	integer transaction_counter;
	integer i;
	integer fp;

	integer latthistime;
	integer lattotal;
	integer latmax;
	integer latmin;


	integer thrthistime;
	integer thrtotal;
	integer thrmax;
	integer thrmin;

	integer lataver;
	integer thraver;
	reg [31 : 0] lat_array [0 : `AUTOTB_TRANSACTION_NUM];
	reg [31 : 0] thr_array [0 : `AUTOTB_TRANSACTION_NUM];

	i = 0;
	lattotal = 0;
	latmax = 0;
	latmin = 32'h 7fffffff;
	lataver = 0;

	thrtotal = 0;
	thrmax = 0;
	thrmin = 32'h 7fffffff;
	thraver = 0;

	@(negedge AESL_clock);

	@(posedge AESL_reset);
	while (done_cnt < `AUTOTB_TRANSACTION_NUM) begin
		@(posedge AESL_clock);
	end

	#0.001

	for (i = 0; i < `AUTOTB_TRANSACTION_NUM; i = i + 1) begin
		latthistime = AESL_mLatCnterOut[i] - AESL_mLatCnterIn[i];
		lat_array[i] = latthistime;
		if (latthistime > latmax) latmax = latthistime;
		if (latthistime < latmin) latmin = latthistime;
		lattotal = lattotal + latthistime;
		if (`AUTOTB_TRANSACTION_NUM == 1) begin
			thrthistime = latthistime;
		end else begin
			thrthistime = AESL_mLatCnterIn[i + 1] - AESL_mLatCnterIn[i];
		end
     thr_array[i] = thrthistime;
		if (thrthistime > thrmax) thrmax = thrthistime;
		if (thrthistime < thrmin) thrmin = thrthistime;
		thrtotal = thrtotal + thrthistime;
	end

	lataver = lattotal / `AUTOTB_TRANSACTION_NUM;
	thraver = thrtotal / `AUTOTB_TRANSACTION_NUM;

	fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

	$fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latmax );
	$fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latmin );
	$fdisplay(fp, "$AVER_LATENCY = \"%0d\"", lataver );
	$fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", thrmax );
	$fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", thrmin );
	$fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", thraver );
	$fclose(fp);

	fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");
	$fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
	for (i = 0; i < AESL_mLatCnterOut_addr; i = i + 1) begin
		$fdisplay(fp, "transaction%8d:%16d%16d", i, lat_array[i], thr_array[i]);
	end
	$fclose(fp);
end

endmodule
