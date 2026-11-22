
module top_nenet
   (arst_n_i,
    clk_i,
    sdin_i,
    clr_n_i,
    start_i,
    din_i,
    dout_o,
    ack_o);
  input arst_n_i;
  input clk_i;
  input sdin_i;
  input clr_n_i;
  input start_i;
  input [3:0]din_i;
  output [4:0]dout_o;
  output ack_o;

  wire \<const1> ;
  wire ack_o;
  wire arst_n_i;
  wire clk_i;
  wire clr_n_i;
  wire curr_c_i_2_n_0;
  wire [3:0]din_i;
  wire [3:0]din_int;
  wire [7:0]din_int_dr;
  wire [1:0]dout_0;
  wire [1:0]dout_1;
  wire [1:0]dout_2;
  wire [1:0]dout_3;
  wire [1:0]dout_4;
  wire [4:0]dout_o;
  wire \dout_o[4]_i_1_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s40/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s43/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/a0_13 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/a1_1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/a1_11 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/a1_3 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_20 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_21 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/a1_1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/a1_2 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/a1_3 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_12 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_20 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_13 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_21 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_22 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_10 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_23 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/a0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/a0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/a1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/a0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/a1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/a0_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/a1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/a1_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/a1_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a0/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a1/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a0_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a0_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/a0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/a1_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/a1_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_22 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_24 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_21 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_23 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_32 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_27 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_31 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_20 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_28 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_30 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_25 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_26 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_29 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a0_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/b0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s36/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s37/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_16 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_23 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_15 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_24 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_21 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_27 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_22 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_28 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_25 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_20 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_26 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a0_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/b0_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/a0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a0_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a0_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/a0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a0_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a1_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a1_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b0/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/a0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a0_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/b0_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_17 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_23 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_22 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i_20 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_21 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a0_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/b0_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_24 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_30 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_23 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_29 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_21 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_27 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_33 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_37 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_18 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_22 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_28 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_34 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_38 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_25 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_31 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_35 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_20 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_26 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_32 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_36 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/a0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_10 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_21 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_29 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_32 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_11 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_18 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_28 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_35 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_13 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_16 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_19 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_27 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_31 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_36 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_40 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_44 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_17 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_20 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_26 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_30 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_37 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_41 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_45 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_8 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_22 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_25 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_34 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_38 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_42 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_46 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_23 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_24 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_33 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_39 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_43 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_47 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s37/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/b0_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/a0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/a0_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/a0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/a0_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b0/b0_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/a1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b1/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_a1/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_b1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/a0_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/a1_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b0/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a0_2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/b0_3 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/b1_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/a0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/a0_1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/a1_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b0/b0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b1/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_269 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_404 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_427 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_446 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_474 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_505 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_266 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_402 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_425 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_443 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_508 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_270 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_405 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_428 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_447 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_473 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_506 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_267 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_401 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_426 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_444 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_509 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_126 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_130 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_211 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_227 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_234 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_236 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_240 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_274 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_302 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_306 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_339 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_409 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_451 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_523 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_534 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_64 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_80 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_127 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_131 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_212 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_228 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_235 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_237 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_241 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_275 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_303 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_307 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_340 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_410 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_452 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_535 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_65 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_81 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_124 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_128 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_209 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_225 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_238 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_258 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_272 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_300 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_304 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_337 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_407 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_449 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_520 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_532 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_62 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_78 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_125 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_129 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_210 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_226 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_239 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_259 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_273 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_301 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_305 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_338 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_408 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_450 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_533 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_63 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_79 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1_137 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1_261 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1_299 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1_317 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1_422 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1_468 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1_501 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/a1_548 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/b1_260 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/b1_467 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/b1_500 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a0/clk_i_344 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_101 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_153 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_192 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_208 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_233 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_345 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_392 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_400 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_52 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_72 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b0/clk_i_429 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_166 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_191 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_207 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_50 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_557 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_70 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_97 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/a1_263 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/a1_423 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/a1_503 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/a1_549 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/b1_139 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/b1_244 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/b1_262 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/b1_470 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/b1_502 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_102 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_190 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_448 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_517 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b0/clk_i_424 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_152 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_189 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_206 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_391 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_51 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_516 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_98 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s212/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s212/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s212/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s212/i_a1/clk_i_347 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s212/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s212/i_b1/clk_i_343 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/a1_314 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/a1_469 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/b1_313 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_103 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_188 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_205 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_232 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_406 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_53 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_73 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_b0/clk_i_341 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_187 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_342 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_395 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_71 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_99 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/a1_315 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/b1_312 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a0/clk_i_265 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_104 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_186 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_231 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_271 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_403 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_515 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_96 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b0/clk_i_264 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_100 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_185 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_268 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_394 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_510 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_94 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/a1_138 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/a1_316 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/a1_421 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/a1_466 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/a1_547 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/b1_136 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/b1_420 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/b1_465 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/b1_545 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_151 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_167 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_204 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_393 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_552 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_b0/clk_i_477 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_150 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_203 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_445 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s25/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s25/a1_546 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s25/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s25/b1_419 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s25/b1_472 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s25/b1_544 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s25/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s25/i_b1/clk_i_202 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/a1_245 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/a1_471 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_172 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_201 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_230 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_507 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_551 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_229 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_504 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_550 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s27/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s27/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s27/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s27/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s27/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s27/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s27/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s27/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s28/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s28/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s28/i_a1/clk_i_346 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s28/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s29/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s29/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s29/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a0_11 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a0_25 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a1_13 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a1_2 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a1_242 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a1_27 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a1_49 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a1_493 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/a1_512 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b0_10 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b0_24 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b1_1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b1_12 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b1_26 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b1_48 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b1_492 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/b1_511 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_15 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_184 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_487 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_55 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_86 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_14 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_183 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_54 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a0_255 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a0_418 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a0_543 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a1_257 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a1_416 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a1_495 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a1_514 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/a1_541 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b0_417 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b0_542 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b1_256 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b1_415 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b1_494 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b1_513 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/b1_540 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_363 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_484 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_491 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_529 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_143 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_182 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_365 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_486 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_531 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_87 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_362 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_483 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_528 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_140 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_181 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_364 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_485 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_530 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_82 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/a0_292 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/a1_288 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/a1_412 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/a1_537 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/b0_243 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/b0_291 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/b1_287 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/b1_411 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/b1_536 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_144 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_180 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_482 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_527 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_76 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b0/clk_i_489 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_141 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_179 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_481 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_526 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_74 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_83 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/a0_290 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/a1_286 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/a1_414 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/a1_539 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/b0_254 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/b0_289 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/b1_285 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/b1_413 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/b1_538 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a0/clk_i_490 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_145 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_178 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_361 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_480 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_525 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_77 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_88 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i_478 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i_488 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_142 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_177 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_360 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_479 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_524 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_75 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_84 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s34/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s34/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s34/i_a1/clk_i_434 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s34/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s35/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s35/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s35/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s35/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s35/i_b1/clk_i_149 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/a0_35 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/a1_162 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/a1_33 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/a1_4 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/b0_34 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/b1_164 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/b1_282 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/b1_3 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/b1_32 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_148 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_359 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_433 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_358 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_432 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_85 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/a0_19 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/a1_163 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/a1_17 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/a1_283 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/b0_18 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/b1_16 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/b1_165 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/b1_284 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_147 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_357 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_431 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_146 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_356 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_430 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a0_122 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a0_198 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a0_222 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a0_251 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a0_45 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a0_59 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1_123 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1_155 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1_200 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1_224 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1_253 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1_462 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1_61 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/a1_67 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b0_197 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b0_221 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b0_250 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b0_44 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b0_58 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1_105 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1_154 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1_199 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1_223 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1_252 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1_461 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1_60 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/b1_66 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_174 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_38 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_40 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_459 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_498 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_564 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_175 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_328 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_39 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_41 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_43 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_460 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_565 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_455 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_496 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_560 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_326 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_456 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_561 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a0_119 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a0_194 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a0_218 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a0_247 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a0_281 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a0_57 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a1_121 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a1_196 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a1_220 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a1_249 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a1_279 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a1_464 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/a1_69 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b0_118 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b0_193 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b0_217 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b0_246 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b0_280 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b0_56 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b1_120 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b1_195 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b1_219 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b1_248 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b1_278 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b1_463 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/b1_68 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_173 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_36 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_381 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_457 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_499 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_562 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_176 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_37 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_382 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_458 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_563 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_377 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_453 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_497 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_558 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_378 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_454 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_559 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/a0_115 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/a0_161 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/a1_117 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/a1_159 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/a1_276 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/a1_309 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b0_114 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b0_160 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b0_294 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b1_116 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b1_158 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b1_213 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/b1_295 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/i_a1/clk_i_380 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/i_b0/clk_i_375 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s42/i_b1/clk_i_376 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/a0_216 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/a1_157 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/a1_215 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/a1_277 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/a1_310 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/b0_311 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/b1_156 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/b1_214 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/b1_293 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/b1_308 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_a0/clk_i_46 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_327 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_379 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_42 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_47 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s43/i_b1/clk_i_374 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a0_111 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a0_21 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a0_323 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a0_371 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a0_8 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a1_0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a1_113 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a1_133 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a1_23 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a1_325 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a1_373 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/a1_9 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b0_110 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b0_20 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b0_322 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b0_370 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b1_112 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b1_132 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b1_22 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b1_324 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/b1_372 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_335 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_354 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_389 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_441 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_90 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_336 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_355 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_390 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_442 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_91 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_331 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_350 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_385 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_437 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_332 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_351 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_386 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_438 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a0_107 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a0_31 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a0_319 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a0_367 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a1_109 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a1_135 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a1_29 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a1_321 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a1_369 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/a1_7 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b0 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b0_106 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b0_30 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b0_318 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b0_366 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b0_5 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b1 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b1_108 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b1_134 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b1_28 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b1_320 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b1_368 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/b1_6 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_333 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_352 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_387 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_439 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_89 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_334 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_353 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_388 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_440 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_92 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_329 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_348 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_383 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_435 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_330 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_349 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_384 ;
  wire \i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_436 ;
  wire \i_dual2bin/ack_int_0 ;
  wire \i_dual2bin/ack_int_1 ;
  wire \i_dual2bin/ack_int_2 ;
  wire \i_dual2bin/ack_int_3 ;
  wire \i_dual2bin/i_ack[1].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[2].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[3].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[4].i_gate_c/clk_i ;
  wire [0:0]\i_dual2bin/orsig_int ;
  wire sdin_i;
  wire start_i;
  wire [35:0]weights_int_dr;
  wire [17:0]weights_shift;

  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1
       (.I0(\i_dual2bin/ack_int_0 ),
        .I1(dout_1[0]),
        .I2(dout_1[1]),
        .O(\i_dual2bin/i_ack[1].i_gate_c/clk_i ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1__0
       (.I0(\i_dual2bin/ack_int_1 ),
        .I1(dout_2[0]),
        .I2(dout_2[1]),
        .O(\i_dual2bin/i_ack[2].i_gate_c/clk_i ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1__1
       (.I0(\i_dual2bin/ack_int_2 ),
        .I1(dout_3[0]),
        .I2(dout_3[1]),
        .O(\i_dual2bin/i_ack[3].i_gate_c/clk_i ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1__2
       (.I0(\i_dual2bin/ack_int_3 ),
        .I1(dout_4[0]),
        .I2(dout_4[1]),
        .O(\i_dual2bin/i_ack[4].i_gate_c/clk_i ));
  LUT2 #(
    .INIT(4'hE)) 
    curr_c_i_1__3
       (.I0(dout_0[1]),
        .I1(dout_0[0]),
        .O(\i_dual2bin/orsig_int ));
  LUT1 #(
    .INIT(2'h1)) 
    curr_c_i_2
       (.I0(clr_n_i),
        .O(curr_c_i_2_n_0));
  FDCE \din_int_reg[0] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(din_i[0]),
        .Q(din_int[0]));
  FDCE \din_int_reg[1] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(din_i[1]),
        .Q(din_int[1]));
  FDCE \din_int_reg[2] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(din_i[2]),
        .Q(din_int[2]));
  FDCE \din_int_reg[3] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(din_i[3]),
        .Q(din_int[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_o[4]_i_1 
       (.I0(arst_n_i),
        .O(\dout_o[4]_i_1_n_0 ));
  FDCE \dout_o_reg[0] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(dout_0[1]),
        .Q(dout_o[0]));
  FDCE \dout_o_reg[1] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(dout_1[1]),
        .Q(dout_o[1]));
  FDCE \dout_o_reg[2] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(dout_2[1]),
        .Q(dout_o[2]));
  FDCE \dout_o_reg[3] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(dout_3[1]),
        .Q(dout_o[3]));
  FDCE \dout_o_reg[4] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(dout_4[1]),
        .Q(dout_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__198_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[1]),
        .O(din_int_dr[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__199_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[1]),
        .O(din_int_dr[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__202_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[0]),
        .O(din_int_dr[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__203_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[0]),
        .O(din_int_dr[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__220_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[2]),
        .O(din_int_dr[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__221_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[2]),
        .O(din_int_dr[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__750_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[3]),
        .O(din_int_dr[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__751_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[3]),
        .O(din_int_dr[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__0_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[3]),
        .O(weights_int_dr[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__136_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[13]),
        .O(weights_int_dr[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__138_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[13]),
        .O(weights_int_dr[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__152_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[10]),
        .O(weights_int_dr[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__153_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[10]),
        .O(weights_int_dr[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__162_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[11]),
        .O(weights_int_dr[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__169_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[11]),
        .O(weights_int_dr[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__198_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[14]),
        .O(weights_int_dr[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__199_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[14]),
        .O(weights_int_dr[29]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__207_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[16]),
        .O(weights_int_dr[32]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__208_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[16]),
        .O(weights_int_dr[33]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__210_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[8]),
        .O(weights_int_dr[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__213_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[8]),
        .O(weights_int_dr[17]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__234_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[12]),
        .O(weights_int_dr[24]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__240_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[12]),
        .O(weights_int_dr[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__294_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[15]),
        .O(weights_int_dr[31]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__294_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[15]),
        .O(weights_int_dr[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__49_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[6]),
        .O(weights_int_dr[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__50_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[6]),
        .O(weights_int_dr[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__526_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[9]),
        .O(weights_int_dr[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__529_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[9]),
        .O(weights_int_dr[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__5_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[2]),
        .O(weights_int_dr[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__60_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[7]),
        .O(weights_int_dr[14]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__630_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[17]),
        .O(weights_int_dr[35]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__631_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[17]),
        .O(weights_int_dr[34]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__64_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[7]),
        .O(weights_int_dr[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__72_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[5]),
        .O(weights_int_dr[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__74_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[5]),
        .O(weights_int_dr[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__75_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[4]),
        .O(weights_int_dr[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__76_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[4]),
        .O(weights_int_dr[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__890_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[0]),
        .O(weights_int_dr[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__891_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[0]),
        .O(weights_int_dr[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1__891_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[1]),
        .O(weights_int_dr[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__891_i_3 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[1]),
        .O(weights_int_dr[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_weights/curr_c_i_1__8_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[2]),
        .O(weights_int_dr[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_weights/curr_c_i_1_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[3]),
        .O(weights_int_dr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/dout_0[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/b0 ),
        .O(dout_0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/dout_0[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/b1 ),
        .O(dout_0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_240 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_241 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_238 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_239 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_o/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s40/i_a1/curr_c_i_1__5 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s40/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s40/i_a1/curr_c_i_1__8 
       (.I0(weights_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s40/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_43 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s40/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s43/i_a1/curr_c_i_1__6 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s43/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s43/i_a1/curr_c_i_1__7 
       (.I0(weights_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s43/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_42 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s43/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_0__INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_0__INST_0/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_0__INST_0/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_0__INST_0/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_0__INST_0/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/dout_1[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/b0 ),
        .O(dout_1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/dout_1[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/b1 ),
        .O(dout_1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_236 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_237 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s30/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a0/curr_c_i_1__20 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_40 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a1/curr_c_i_1__19 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_41 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s40/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_1__INST_0/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_1__INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/dout_2[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/b0 ),
        .O(dout_2[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/dout_2[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/b1 ),
        .O(dout_2[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_234 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_235 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_258 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_259 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_a1/curr_c_i_1__891 
       (.I0(weights_int_dr[0]),
        .I1(weights_int_dr[2]),
        .I2(weights_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__0 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__23 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__27 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__30 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__890 
       (.I0(weights_int_dr[1]),
        .I1(weights_int_dr[2]),
        .I2(weights_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s22/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_a1/curr_c_i_1__889 
       (.I0(weights_int_dr[0]),
        .I1(weights_int_dr[3]),
        .I2(weights_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__1 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__2 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__25 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a0_13 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__28 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__29 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__888 
       (.I0(weights_int_dr[1]),
        .I1(weights_int_dr[3]),
        .I2(weights_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s23/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a0/curr_c_i_1__893 
       (.I0(weights_int_dr[0]),
        .I1(weights_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/a0_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a1/curr_c_i_1__887 
       (.I0(weights_int_dr[0]),
        .I1(weights_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__13 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_11 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__16 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_11 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__26 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__892 
       (.I0(weights_int_dr[1]),
        .I1(weights_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__900 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a0_13 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__901 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a0_13 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__14 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a0_13 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__15 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a0_13 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__24 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__886 
       (.I0(weights_int_dr[1]),
        .I1(weights_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__898 
       (.I0(weights_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__899 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s28/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a0_25 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_27 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s30/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b0_24 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_26 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s36/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/a0_35 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s36/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/b0_34 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s37/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/a0_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s37/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/b0_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a0/curr_c_i_1__36 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_38 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a1/curr_c_i_1__35 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_39 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s40/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a0/curr_c_i_1__38 
       (.I0(weights_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_36 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a1/curr_c_i_1__37 
       (.I0(weights_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_37 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s41/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a0/curr_c_i_1__904 
       (.I0(weights_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a0/curr_c_i_1__905 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a0/clk_i_46 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a1/curr_c_i_1__902 
       (.I0(weights_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a1/curr_c_i_1__903 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_47 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s43/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0_20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a0/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0_31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_a1/clk_i_20 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b0/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_2__INST_0/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_2__INST_0/i_b1/clk_i_21 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_28 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/dout_3[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/b0 ),
        .O(dout_3[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/dout_3[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/b1 ),
        .O(dout_3[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_20 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_21 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_22 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_23 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_o/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_233 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_232 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_231 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_230 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/curr_c_i_1__49 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/curr_c_i_1__50 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/curr_c_i_1__53 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/curr_c_i_1__54 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_2 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/curr_c_i_1__57 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/curr_c_i_1__58 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/curr_c_i_1__47 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/curr_c_i_1__48 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/curr_c_i_1__51 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_2 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/curr_c_i_1__52 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/curr_c_i_1__55 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/curr_c_i_1__56 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_229 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s26/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b0/curr_c_i_1__60 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b1/curr_c_i_1__59 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_10 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s30/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b0/curr_c_i_1__62 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b0/curr_c_i_1__64 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b1/curr_c_i_1__61 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b1/curr_c_i_1__63 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s34/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b0/curr_c_i_1__66 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b1/curr_c_i_1__65 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s35/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_12 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_13 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s42/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a0/curr_c_i_1__72 
       (.I0(weights_int_dr[10]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a0/clk_i_20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a1/curr_c_i_1__71 
       (.I0(weights_int_dr[10]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_a1/clk_i_21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s50/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a0/curr_c_i_1__74 
       (.I0(weights_int_dr[11]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b0/clk_i_22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a1/curr_c_i_1__73 
       (.I0(weights_int_dr[11]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/i_b1/clk_i_23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_3__INST_0/i_mux_dr_s51/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/dout_4[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/b0 ),
        .O(dout_4[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/dout_4[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/b1 ),
        .O(dout_4[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_227 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_228 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_225 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_226 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_o/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_a1/curr_c_i_1__75 
       (.I0(weights_int_dr[8]),
        .I1(weights_int_dr[10]),
        .I2(weights_int_dr[11]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__76 
       (.I0(weights_int_dr[9]),
        .I1(weights_int_dr[10]),
        .I2(weights_int_dr[11]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__83 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_10 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__91 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/curr_c_i_1__94 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s22/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_a1/curr_c_i_1__77 
       (.I0(weights_int_dr[8]),
        .I1(weights_int_dr[11]),
        .I2(weights_int_dr[10]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__78 
       (.I0(weights_int_dr[9]),
        .I1(weights_int_dr[11]),
        .I2(weights_int_dr[10]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__85 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a0_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__92 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/curr_c_i_1__93 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s23/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a0/curr_c_i_1__81 
       (.I0(weights_int_dr[8]),
        .I1(weights_int_dr[10]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/a0_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a1/curr_c_i_1__79 
       (.I0(weights_int_dr[8]),
        .I1(weights_int_dr[11]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__82 
       (.I0(weights_int_dr[9]),
        .I1(weights_int_dr[10]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__86 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__89 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a0_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/curr_c_i_1__90 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a0_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__80 
       (.I0(weights_int_dr[9]),
        .I1(weights_int_dr[11]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__84 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__87 
       (.I0(weights_int_dr[14]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_10 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/curr_c_i_1__88 
       (.I0(weights_int_dr[15]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0/a1_10 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s28/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a0_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s30/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b0_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s36/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s36/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s37/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s37/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a0/curr_c_i_1__102 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a1/curr_c_i_1__101 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s40/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a0/curr_c_i_1__106 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a1/curr_c_i_1__105 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s41/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a0/curr_c_i_1__104 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a0/curr_c_i_1__108 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a0/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a0/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a1/curr_c_i_1__103 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a1/curr_c_i_1__107 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a1/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s43/i_a1/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_12 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_13 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a0/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_a1/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b0/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0/i_b1/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_523 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__100 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__17 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_2 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_41 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__18 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_40 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__3 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_43 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__31 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_26 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_27 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_39 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__32 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b0_24 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a0_25 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_38 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__33 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_16 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_17 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__34 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b0_18 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a0_19 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__4 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_42 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__67 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__68 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__69 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__70 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__874 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_32 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_33 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_47 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__875 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b0_34 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a0_35 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a0/clk_i_46 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__95 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_12 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_13 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__96 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b0_10 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a0_11 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__97 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__98 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_i_1__99 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_3 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_4 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_520 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s20/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b0/clk_i_429 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s21/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b0/clk_i_424 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s24/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b0/clk_i_477 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s27/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s27/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s27/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s27/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s27/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s27/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_491 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s32/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b0/clk_i_489 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s33/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a0/clk_i_490 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i_488 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_498 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_45 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_496 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_44 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_499 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_1/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_497 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_211 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_212 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/curr_c_i_1__750 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a0 ),
        .I2(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/curr_c_i_1__751 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a0 ),
        .I2(din_int_dr[7]),
        .I3(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/curr_c_i_1__752 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a0 ),
        .I2(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/curr_c_i_1__753 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a0 ),
        .I2(din_int_dr[6]),
        .I3(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/curr_c_i_1__786 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_492 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_493 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/curr_c_i_1__787 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_494 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_495 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_209 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/curr_c_i_1__754 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a1 ),
        .I2(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s25/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/curr_c_i_1__755 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a1 ),
        .I2(din_int_dr[7]),
        .I3(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/curr_c_i_1__756 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a1 ),
        .I2(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/curr_c_i_1__757 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a1 ),
        .I2(din_int_dr[6]),
        .I3(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/curr_c_i_1__788 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_494 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_495 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/curr_c_i_1__789 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_492 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_493 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_210 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_192 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/i_b1/curr_c_i_1__136 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_191 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_190 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/i_b1/curr_c_i_1__138 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_189 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_188 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/i_b1/curr_c_i_1__137 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_187 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s22/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_186 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/i_b1/curr_c_i_1__139 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_185 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s23/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_49 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_48 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_130 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_131 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_i_1__758 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_465 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s26/a1_471 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_i_1__759 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_465 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_466 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_i_1__760 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_467 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s22/a1_469 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_i_1__761 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_467 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_468 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_55 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_i_1__774 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ),
        .I2(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_i_1__775 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ),
        .I2(din_int_dr[7]),
        .I3(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_53 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_i_1__776 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ),
        .I2(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_i_1__777 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a0 ),
        .I2(din_int_dr[6]),
        .I3(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_52 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_128 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_i_1__762 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_465 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_466 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_i_1__763 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_472 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_466 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_i_1__764 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_467 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_468 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_i_1__765 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_470 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_468 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_54 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_i_1__778 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ),
        .I2(din_int_dr[7]),
        .I3(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_i_1__779 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ),
        .I2(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_i_1__780 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ),
        .I2(din_int_dr[6]),
        .I3(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_51 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_i_1__781 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/a1 ),
        .I2(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_50 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_129 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/curr_c_i_1__152 
       (.I0(weights_int_dr[20]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/curr_c_i_1__153 
       (.I0(weights_int_dr[21]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/curr_c_i_1__155 
       (.I0(weights_int_dr[20]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a0_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_557 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a0/clk_i_265 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a0_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_271 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b0/curr_c_i_1__158 
       (.I0(weights_int_dr[20]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b0/curr_c_i_1__159 
       (.I0(weights_int_dr[21]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a0_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b0/clk_i_264 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b1/curr_c_i_1__156 
       (.I0(weights_int_dr[20]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b1/curr_c_i_1__157 
       (.I0(weights_int_dr[21]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_268 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s23/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_552 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_551 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/curr_c_i_1__154 
       (.I0(weights_int_dr[20]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/curr_c_i_1__160 
       (.I0(weights_int_dr[20]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/curr_c_i_1__161 
       (.I0(weights_int_dr[21]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_550 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s26/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/i_b1/curr_c_i_1__162 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/i_b1/curr_c_i_1__169 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s30/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a0_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/a0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b0/curr_c_i_1__165 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b0/curr_c_i_1__167 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a0_12 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b1/curr_c_i_1__164 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b1/curr_c_i_1__166 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/a1_13 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/i_b1/curr_c_i_1__163 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/i_b1/curr_c_i_1__168 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_59 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_61 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_58 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_60 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a0/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_57 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_a1/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b0/clk_i_10 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_56 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_11/i_b1/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_274 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_275 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b0/curr_c_i_1__770 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_461 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_462 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_65 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b0/curr_c_i_1__771 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_463 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_464 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_64 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_272 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b1/curr_c_i_1__772 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_463 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_464 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_63 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b1/curr_c_i_1__773 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_461 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_462 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_62 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_273 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_208 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_207 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_206 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_205 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s22/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_204 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s24/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_203 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s25/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s25/i_b1/clk_i_202 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_201 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s26/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_184 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/i_b1/curr_c_i_1__190 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_183 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s30/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_182 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/i_b1/curr_c_i_1__192 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_181 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s31/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_180 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/i_b1/curr_c_i_1__191 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_179 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_178 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/i_b1/curr_c_i_1__193 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_177 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_67 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_66 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_69 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_12/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_68 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__246 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_116 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_117 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_92 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__247 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_105 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_123 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_91 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__248 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_122 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_90 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__249 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0_114 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a0_115 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_89 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__266 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__267 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s29/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s35/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__268 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s34/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__269 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_136 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_138 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_88 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__270 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_139 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_137 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_87 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__271 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_136 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_137 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_86 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__358 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_96 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__359 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__458 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_260 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_261 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_81 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__459 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_262 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_263 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_80 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__794 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_500 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_501 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_77 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__795 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_502 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_503 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_76 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__848 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_73 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__849 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(weights_int_dr[21]),
        .I3(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_72 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__850 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(weights_int_dr[20]),
        .I3(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_i_1__851 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__250 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__251 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_120 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_121 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__252 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_118 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_119 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__253 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_105 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__272 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__273 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_85 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__274 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s29/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s35/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__275 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_136 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_138 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_84 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__276 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_136 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_137 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_83 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__277 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_139 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_137 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_82 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__361 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_94 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__363 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__460 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_262 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_263 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_79 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__461 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_260 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_261 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_78 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__796 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_502 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_503 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_75 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__797 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_500 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_501 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_74 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__852 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(weights_int_dr[21]),
        .I3(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_71 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__853 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_70 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__854 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_i_1__855 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(weights_int_dr[20]),
        .I3(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_a1/curr_c_i_1__198 
       (.I0(weights_int_dr[28]),
        .I1(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/curr_c_i_1__199 
       (.I0(weights_int_dr[29]),
        .I1(din_int_dr[2]),
        .I2(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/curr_c_i_1__202 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/curr_c_i_1__203 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_a1/curr_c_i_1__200 
       (.I0(weights_int_dr[28]),
        .I1(din_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/curr_c_i_1__201 
       (.I0(weights_int_dr[29]),
        .I1(din_int_dr[3]),
        .I2(din_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/curr_c_i_1__204 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/curr_c_i_1__205 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/a1_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s32/i_b1/curr_c_i_1__207 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/a1_7 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s32/i_b1/curr_c_i_1__208 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/a1_2 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/a1_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s33/i_b1/curr_c_i_1__206 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/a1_2 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s33/i_b1/curr_c_i_1__209 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/a1_7 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/i_b1/curr_c_i_1__210 
       (.I0(weights_int_dr[16]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/i_b1/curr_c_i_1__213 
       (.I0(weights_int_dr[17]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s40/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a1/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/i_b1/curr_c_i_1__211 
       (.I0(weights_int_dr[16]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/i_b1/curr_c_i_1__212 
       (.I0(weights_int_dr[17]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_b1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_dr_s41/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_534 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_535 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/curr_c_i_1__806 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a0 ),
        .I2(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_104 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/curr_c_i_1__807 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a0 ),
        .I2(din_int_dr[7]),
        .I3(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_103 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/curr_c_i_1__808 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a0 ),
        .I2(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_102 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/curr_c_i_1__809 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a0 ),
        .I2(din_int_dr[6]),
        .I3(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_101 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_532 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/curr_c_i_1__810 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a1 ),
        .I2(din_int_dr[7]),
        .I3(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_100 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/curr_c_i_1__811 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a1 ),
        .I2(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_99 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/curr_c_i_1__812 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a1 ),
        .I2(din_int_dr[6]),
        .I3(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_98 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/curr_c_i_1__813 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/a1 ),
        .I2(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_97 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_533 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s20/i_a1/curr_c_i_1__214 
       (.I0(weights_int_dr[20]),
        .I1(weights_int_dr[22]),
        .I2(weights_int_dr[23]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/curr_c_i_1__215 
       (.I0(weights_int_dr[21]),
        .I1(weights_int_dr[22]),
        .I2(weights_int_dr[23]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/curr_c_i_1__220 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/curr_c_i_1__221 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/curr_c_i_1__222 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/curr_c_i_1__223 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/curr_c_i_1__227 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/curr_c_i_1__229 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a0/curr_c_i_1__217 
       (.I0(weights_int_dr[20]),
        .I1(weights_int_dr[22]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a1/curr_c_i_1__216 
       (.I0(weights_int_dr[20]),
        .I1(weights_int_dr[23]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s28/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_a1/curr_c_i_1__218 
       (.I0(weights_int_dr[20]),
        .I1(weights_int_dr[23]),
        .I2(weights_int_dr[22]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/curr_c_i_1__219 
       (.I0(weights_int_dr[21]),
        .I1(weights_int_dr[23]),
        .I2(weights_int_dr[22]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/curr_c_i_1__224 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/curr_c_i_1__225 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/curr_c_i_1__226 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/curr_c_i_1__228 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/curr_c_i_1__230 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/curr_c_i_1__231 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s29/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/curr_c_i_1__234 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_21 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/curr_c_i_1__237 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_24 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/curr_c_i_1__240 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_13 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b0/curr_c_i_1__233 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_32 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b0/curr_c_i_1__242 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_22 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_10 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b1/curr_c_i_1__232 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_13 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b1/curr_c_i_1__241 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_21 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s35/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_24 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s35/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b0/curr_c_i_1__239 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_13 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_27 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b0/curr_c_i_1__244 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_24 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_25 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b1/curr_c_i_1__238 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_32 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_28 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b1/curr_c_i_1__243 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_23 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_26 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s36/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/curr_c_i_1__235 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a0_22 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/curr_c_i_1__236 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_23 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/curr_c_i_1__245 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/a1_32 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s37/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_122 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_20 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_123 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_105 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_31 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_119 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_121 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_118 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_120 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s42/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/a0_115 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_30 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_117 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b0/clk_i_25 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0_114 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_26 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_116 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a0/clk_i_27 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_a1/clk_i_28 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_b1/clk_i_29 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_90 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_111 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_91 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_113 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0_110 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_112 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_89 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0_107 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_92 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_109 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_106 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_14/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_108 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_306 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a0_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_307 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/curr_c_i_1__170 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_60 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_61 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_131 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/curr_c_i_1__171 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_58 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_59 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_130 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/curr_c_i_1__818 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_511 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_512 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_127 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/curr_c_i_1__819 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_513 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_514 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_126 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_304 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b0/b0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/curr_c_i_1__172 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_129 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/curr_c_i_1__173 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_56 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_57 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_128 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/curr_c_i_1__820 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_513 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_514 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_125 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/curr_c_i_1__821 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_511 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_512 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_124 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_305 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_153 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_137 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_152 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_139 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s212/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s212/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s212/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s212/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_151 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_138 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s24/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_150 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_136 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s28/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s28/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s29/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s29/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s29/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_86 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_87 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/i_b1/curr_c_i_1__278 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/i_b1/curr_c_i_1__282 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_82 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s31/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s32/i_b1/curr_c_i_1__279 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_83 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_88 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s33/i_b1/curr_c_i_1__283 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_84 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s34/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s34/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s35/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/i_b1/curr_c_i_1__280 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/i_b1/curr_c_i_1__284 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s35/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s35/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s36/i_b1/curr_c_i_1__281 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s36/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_10 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_85 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s36/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s37/i_b1/curr_c_i_1__285 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/a1_10 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s37/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/i_b1/curr_c_i_1__286 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s40/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/i_b1/curr_c_i_1__288 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s41/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/i_b1/curr_c_i_1__287 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s42/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/i_b1/curr_c_i_1__289 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s43/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_133 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_12 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_132 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_a1/clk_i_13 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_135 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/i_b1/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_134 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__258 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I2(din_int_dr[4]),
        .I3(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_153 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__260 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I2(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_151 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__262 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I2(din_int_dr[5]),
        .I3(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s28/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__264 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I2(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s212/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__357 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_167 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__362 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_166 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__828 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_544 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s25/a1_546 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_145 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__829 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_545 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_547 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_144 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__830 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_545 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_548 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_143 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_i_1__831 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_544 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_549 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__259 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I2(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_152 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__261 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I2(din_int_dr[4]),
        .I3(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_150 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__263 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I2(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s29/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__265 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I2(din_int_dr[5]),
        .I3(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s212/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__356 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_95 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_172 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__360 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_93 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_169 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_168 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__832 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_545 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_547 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_142 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__833 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_544 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s25/a1_546 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_141 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__834 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_544 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_549 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_140 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_i_1__835 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_170 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_545 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_548 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_171 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_a1/curr_c_i_1__294 
       (.I0(weights_int_dr[28]),
        .I1(weights_int_dr[31]),
        .I2(weights_int_dr[30]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/curr_c_i_1__297 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/curr_c_i_1__299 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/curr_c_i_1__300 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_6 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/curr_c_i_1__630 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_6 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s35/i_b1/clk_i_149 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/curr_c_i_1__631 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_6 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_148 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/curr_c_i_1__896 
       (.I0(weights_int_dr[29]),
        .I1(weights_int_dr[31]),
        .I2(weights_int_dr[30]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_a1/curr_c_i_1__895 
       (.I0(weights_int_dr[28]),
        .I1(weights_int_dr[30]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/curr_c_i_1__296 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/curr_c_i_1__298 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_6 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/curr_c_i_1__301 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/curr_c_i_1__632 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_4 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_147 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/curr_c_i_1__633 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_4 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_146 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/curr_c_i_1__894 
       (.I0(weights_int_dr[29]),
        .I1(weights_int_dr[30]),
        .I2(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s22/i_a1/curr_c_i_1__295 
       (.I0(weights_int_dr[28]),
        .I1(weights_int_dr[30]),
        .I2(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s22/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s23/i_a1/curr_c_i_1__897 
       (.I0(weights_int_dr[28]),
        .I1(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s23/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/a1_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s34/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s34/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s35/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s35/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_162 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_164 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_163 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_165 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_328 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_155 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_326 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_154 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s42/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/a0_161 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_159 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0_160 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_158 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_327 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_157 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_156 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_335 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_336 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b0/curr_c_i_1__319 
       (.I0(weights_int_dr[16]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_331 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b1/curr_c_i_1__318 
       (.I0(weights_int_dr[16]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_332 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s50/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_333 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_334 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b0/curr_c_i_1__321 
       (.I0(weights_int_dr[17]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_329 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b1/curr_c_i_1__320 
       (.I0(weights_int_dr[17]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_b1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_330 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/i_mux_dr_s51/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_27 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a0_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_28 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/curr_c_i_1__836 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1_536 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1_537 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_176 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/curr_c_i_1__837 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_540 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_541 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_175 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/curr_c_i_1__838 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b0_542 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0_543 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_174 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/curr_c_i_1__839 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1_538 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1_539 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_173 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_25 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b0/b0_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/curr_c_i_1__840 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1_538 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1_539 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/curr_c_i_1__841 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_540 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_541 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/curr_c_i_1__842 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b0_542 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0_543 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/curr_c_i_1__843 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1_536 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1_537 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_26 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a0/curr_c_i_1__324 
       (.I0(weights_int_dr[16]),
        .I1(weights_int_dr[24]),
        .I2(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a1/curr_c_i_1__322 
       (.I0(weights_int_dr[16]),
        .I1(weights_int_dr[25]),
        .I2(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/curr_c_i_1__325 
       (.I0(weights_int_dr[17]),
        .I1(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/curr_c_i_1__333 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/curr_c_i_1__337 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/curr_c_i_1__323 
       (.I0(weights_int_dr[17]),
        .I1(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/curr_c_i_1__332 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/curr_c_i_1__335 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a0/curr_c_i_1__328 
       (.I0(weights_int_dr[16]),
        .I1(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a1/curr_c_i_1__326 
       (.I0(weights_int_dr[16]),
        .I1(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/curr_c_i_1__329 
       (.I0(weights_int_dr[17]),
        .I1(weights_int_dr[24]),
        .I2(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/curr_c_i_1__331 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/curr_c_i_1__336 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/curr_c_i_1__327 
       (.I0(weights_int_dr[17]),
        .I1(weights_int_dr[25]),
        .I2(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/curr_c_i_1__330 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/curr_c_i_1__334 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s22/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b0/curr_c_i_1__339 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_16 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b0/curr_c_i_1__343 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_10 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b1/curr_c_i_1__338 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_15 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b1/curr_c_i_1__342 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s35/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s36/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b0/curr_c_i_1__341 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_10 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b0/curr_c_i_1__345 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_16 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b1/curr_c_i_1__340 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b1/curr_c_i_1__344 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_15 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s37/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b0/curr_c_i_1__349 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b1/curr_c_i_1__348 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s42/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_13 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b0/curr_c_i_1__347 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b0/curr_c_i_1__351 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b1/curr_c_i_1__346 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b1/curr_c_i_1__350 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_12 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s43/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_21 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_22 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_24 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/a0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b0/curr_c_i_1__353 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a0_23 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a0/clk_i_27 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b0/curr_c_i_1__355 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_25 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b0/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b1/curr_c_i_1__352 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/a1_24 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_a1/clk_i_28 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b1/curr_c_i_1__354 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_26 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_b1/clk_i_20 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17/i_mux_dr_s51/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_302 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_303 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_i_1__128 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ),
        .I2(din_int_dr[4]),
        .I3(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_192 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_i_1__130 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ),
        .I2(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_190 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_i_1__132 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ),
        .I2(din_int_dr[5]),
        .I3(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_188 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_i_1__134 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ),
        .I2(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_186 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_i_1__182 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_184 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_i_1__184 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_182 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_i_1__186 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_180 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_i_1__188 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s26/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_178 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_300 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_i_1__129 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ),
        .I2(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_191 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_i_1__131 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ),
        .I2(din_int_dr[4]),
        .I3(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_189 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_i_1__133 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ),
        .I2(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_187 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_i_1__135 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ),
        .I2(din_int_dr[5]),
        .I3(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_185 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_i_1__183 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_183 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_i_1__185 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_181 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_i_1__187 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_179 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_i_1__189 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_177 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_301 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/curr_c_i_1__364 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/curr_c_i_1__365 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/curr_c_i_1__367 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a0_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_166 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a0_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_96 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b0/curr_c_i_1__370 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b0/curr_c_i_1__371 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a0_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b1/curr_c_i_1__368 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b1/curr_c_i_1__369 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_94 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s23/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_167 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_172 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/curr_c_i_1__366 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/curr_c_i_1__372 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/curr_c_i_1__373 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s26/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/i_b1/curr_c_i_1__374 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/i_b1/curr_c_i_1__381 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s30/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a0_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/a0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b0/curr_c_i_1__377 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b0/curr_c_i_1__379 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a0_12 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b1/curr_c_i_1__376 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b1/curr_c_i_1__378 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/a1_13 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/i_b1/curr_c_i_1__375 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/i_b1/curr_c_i_1__380 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_198 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_200 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_197 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_199 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a0/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_194 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_a1/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_196 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b0/clk_i_10 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_193 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_18/i_b1/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_195 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/curr_c_i_1__140 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_48 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_49 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_212 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/curr_c_i_1__141 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_211 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/curr_c_i_1__174 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a0 ),
        .I2(din_int_dr[4]),
        .I3(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_208 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/curr_c_i_1__177 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a0 ),
        .I2(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_205 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/curr_c_i_1__178 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a0 ),
        .I2(din_int_dr[5]),
        .I3(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_204 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/curr_c_i_1__181 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a0 ),
        .I2(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_201 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i_10 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/curr_c_i_1__142 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_210 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/curr_c_i_1__143 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_48 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_49 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_209 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/curr_c_i_1__175 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a1 ),
        .I2(din_int_dr[4]),
        .I3(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_207 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/curr_c_i_1__176 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a1 ),
        .I2(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_206 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/curr_c_i_1__179 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a1 ),
        .I2(din_int_dr[5]),
        .I3(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_203 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/curr_c_i_1__180 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/a1 ),
        .I2(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s25/i_b1/clk_i_202 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_363 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_365 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b0/curr_c_i_1__399 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b0/curr_c_i_1__405 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_362 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b1/curr_c_i_1__398 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b1/curr_c_i_1__404 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_364 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s31/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_361 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b0/curr_c_i_1__401 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b0/curr_c_i_1__407 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b1/curr_c_i_1__400 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b1/curr_c_i_1__406 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_360 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_359 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/i_b1/curr_c_i_1__402 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/i_b1/curr_c_i_1__408 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_358 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s36/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_357 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/i_b1/curr_c_i_1__403 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/i_b1/curr_c_i_1__409 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_356 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s37/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_222 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_224 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_221 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_223 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_218 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_220 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_217 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_219 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_213 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/a0_216 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_215 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_214 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_389 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_390 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b0/curr_c_i_1__419 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a0/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_385 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b1/curr_c_i_1__418 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_a1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_386 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s50/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_387 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_388 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b0/curr_c_i_1__421 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b0/clk_i_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_383 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b1/curr_c_i_1__420 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_b1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_384 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/i_mux_dr_s51/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_409 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_410 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__10 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_240 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__109 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_9 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_228 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__110 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_8 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_227 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__21 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_30 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_237 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__22 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_28 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_236 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__39 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_22 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_23 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_235 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__40 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0_20 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_21 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_234 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__41 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(weights_int_dr[9]),
        .I3(weights_int_dr[8]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_233 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__42 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(weights_int_dr[8]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_232 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__43 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_231 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__44 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(weights_int_dr[8]),
        .I3(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_230 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_i_1__9 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_241 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_407 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_i_1__11 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_239 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_i_1__111 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_6 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_7 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_226 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_i_1__112 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_5 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_225 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_i_1__12 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_238 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_i_1__45 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ),
        .I2(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_229 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_i_1__46 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ),
        .I2(weights_int_dr[8]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_i_1__876 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_28 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_29 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_259 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_i_1__877 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_30 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0_31 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_258 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_408 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_517 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_516 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_244 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_515 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s23/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_510 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s23/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_507 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s26/a1_245 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s26/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_504 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s26/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s27/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s27/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s27/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s27/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s27/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s27/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_487 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_242 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_484 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0_255 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_486 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_257 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_483 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_485 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_256 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_482 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s32/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0_243 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_481 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_480 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i_478 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/b0_254 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_479 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_459 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_251 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_460 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_253 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_455 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_250 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_456 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_252 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_457 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_247 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_458 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_249 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_453 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_246 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_2/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_454 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_248 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_80 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_269 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_81 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_266 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_o/i_b0/curr_c_i_1__145 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_270 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_269 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_271 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_o/i_b0/curr_c_i_1__147 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_270 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_269 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a0/clk_i_265 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_78 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_270 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_o/i_b1/curr_c_i_1__146 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_267 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_266 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_268 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_o/i_b1/curr_c_i_1__148 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_267 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_266 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b0/clk_i_264 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_79 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_267 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_a1/curr_c_i_1__454 
       (.I0(weights_int_dr[24]),
        .I1(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_261 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_b1/curr_c_i_1__455 
       (.I0(weights_int_dr[25]),
        .I1(din_int_dr[4]),
        .I2(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s20/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_260 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_a1/curr_c_i_1__456 
       (.I0(weights_int_dr[24]),
        .I1(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_263 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_b1/curr_c_i_1__457 
       (.I0(weights_int_dr[25]),
        .I1(din_int_dr[5]),
        .I2(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20/i_mux_dr_s21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_262 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b0/curr_c_i_1__194 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_66 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_67 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_275 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b0/curr_c_i_1__195 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_68 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_69 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_274 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i_10 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b1/curr_c_i_1__196 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_68 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_69 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_273 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b1/curr_c_i_1__197 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_66 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_67 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_272 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s20/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a0/clk_i_344 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_345 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_299 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s212/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s212/i_a1/clk_i_347 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s212/i_b1/curr_c_i_1__462 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_299 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s212/i_b1/curr_c_i_1__463 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_299 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s212/i_b1/curr_c_i_1__471 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s212/i_b1/curr_c_i_1__472 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s212/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s212/i_b1/clk_i_343 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s22/i_b0/curr_c_i_1__468 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s22/b0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s22/i_b0/curr_c_i_1__469 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s22/b0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s22/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b0/clk_i_341 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s22/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s22/i_b1/curr_c_i_1__466 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s22/i_b1/curr_c_i_1__467 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_342 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s28/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s28/i_a1/clk_i_346 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s28/i_b1/curr_c_i_1__464 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s28/i_b1/curr_c_i_1__465 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s28/i_b1/curr_c_i_1__470 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s28/i_b1/curr_c_i_1__473 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s28/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s28/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/a0_292 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1_288 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s32/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0_291 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1_287 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s33/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/a0_290 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1_286 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/b0_289 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1_285 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s35/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s35/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_282 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_283 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_284 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_381 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_281 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_382 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_279 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_377 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_280 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_378 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_278 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_a1/clk_i_380 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_276 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_b0/clk_i_375 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0_294 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_b1/clk_i_376 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_295 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_379 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_277 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s43/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_b1/clk_i_374 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_293 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_354 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_355 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b0/curr_c_i_1__493 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a0/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_350 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b1/curr_c_i_1__492 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_a1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_351 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s50/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_352 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_353 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b0/curr_c_i_1__495 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b0/clk_i_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_348 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b1/curr_c_i_1__494 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_b1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_349 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21/i_mux_dr_s51/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_339 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_340 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/curr_c_i_1__290 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_132 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_133 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_307 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/curr_c_i_1__291 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_134 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_135 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_306 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/curr_c_i_1__382 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_199 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_200 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_303 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/curr_c_i_1__383 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_197 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_198 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_302 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_337 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/curr_c_i_1__292 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_134 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_135 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_305 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/curr_c_i_1__293 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_132 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_133 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_304 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/curr_c_i_1__384 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_195 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_196 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_301 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/curr_c_i_1__385 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_193 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_194 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_300 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_338 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_400 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_317 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_406 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s22/a1_314 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_395 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1_313 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_403 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s23/a1_315 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_394 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s23/b1_312 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_393 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_316 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s34/i_a1/clk_i_434 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/i_b1/curr_c_i_1__510 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s34/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s34/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_433 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/i_b1/curr_c_i_1__511 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_432 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s36/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_431 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b0/curr_c_i_1__513 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b1/curr_c_i_1__512 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_430 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s37/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_309 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_310 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s43/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/b0_311 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_308 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_441 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_323 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_442 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_325 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_437 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0_322 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_438 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_324 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_439 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0_319 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_440 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_321 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_435 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_318 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_22/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_436 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_320 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/curr_c_i_1__302 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_165 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_163 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_328 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/curr_c_i_1__303 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s34/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_163 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/curr_c_i_1__304 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s35/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_162 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/curr_c_i_1__305 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_164 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_162 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_327 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b0/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/curr_c_i_1__306 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_164 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_162 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_326 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/curr_c_i_1__307 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s35/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s36/a1_162 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/curr_c_i_1__308 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s34/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_163 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/curr_c_i_1__309 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_165 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_163 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/curr_c_i_1__526 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[18]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/curr_c_i_1__530 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a1_2 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/curr_c_i_1__534 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/curr_c_i_1__535 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a0/curr_c_i_1__529 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[19]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a1/curr_c_i_1__527 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[18]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a1_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/curr_c_i_1__528 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[19]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/curr_c_i_1__531 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/curr_c_i_1__532 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a1_2 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/curr_c_i_1__533 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a1_2 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a0_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a1_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/a0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b0/curr_c_i_1__537 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a0_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a0/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b0/curr_c_i_1__539 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b0/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b1/curr_c_i_1__536 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_a1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b1/curr_c_i_1__538 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/i_mux_dr_s31/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a0/curr_c_i_1__868 
       (.I0(weights_int_dr[32]),
        .I1(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a0_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a1/curr_c_i_1__866 
       (.I0(weights_int_dr[32]),
        .I1(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/curr_c_i_1__310 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_154 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_155 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_336 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/curr_c_i_1__311 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_156 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_157 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_335 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/curr_c_i_1__312 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_158 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_159 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_334 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/curr_c_i_1__313 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0_160 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a0_161 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_333 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/curr_c_i_1__869 
       (.I0(weights_int_dr[33]),
        .I1(din_int_dr[1]),
        .I2(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b0/b0_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/curr_c_i_1__314 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_158 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_159 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_332 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/curr_c_i_1__315 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0_160 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a0_161 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_331 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/curr_c_i_1__316 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_156 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_157 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_330 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/curr_c_i_1__317 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_154 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_155 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_329 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/curr_c_i_1__867 
       (.I0(weights_int_dr[33]),
        .I1(din_int_dr[0]),
        .I2(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a0_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/curr_c_i_1__522 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_324 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_325 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_340 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/curr_c_i_1__523 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0_322 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_323 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_339 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/curr_c_i_1__878 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a0_2 ),
        .I2(weights_int_dr[18]),
        .I3(weights_int_dr[19]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s212/i_a1/clk_i_347 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/curr_c_i_1__879 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a0_2 ),
        .I2(weights_int_dr[19]),
        .I3(weights_int_dr[18]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s28/i_a1/clk_i_346 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/curr_c_i_1__880 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a0_2 ),
        .I2(weights_int_dr[19]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_345 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/curr_c_i_1__881 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a0_2 ),
        .I2(weights_int_dr[18]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a0/clk_i_344 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i_20 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b0/b0_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/curr_c_i_1__524 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_320 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_321 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_338 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/curr_c_i_1__525 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_318 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0_319 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_337 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/curr_c_i_1__882 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a1_0 ),
        .I2(weights_int_dr[18]),
        .I3(weights_int_dr[19]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s212/i_b1/clk_i_343 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/curr_c_i_1__883 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a1_0 ),
        .I2(weights_int_dr[19]),
        .I3(weights_int_dr[18]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s28/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/curr_c_i_1__884 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a1_0 ),
        .I2(weights_int_dr[19]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_342 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/curr_c_i_1__885 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/a1_0 ),
        .I2(weights_int_dr[18]),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b0/clk_i_341 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_21 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_a1/curr_c_i_1__540 
       (.I0(weights_int_dr[16]),
        .I1(weights_int_dr[34]),
        .I2(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/curr_c_i_1__541 
       (.I0(weights_int_dr[17]),
        .I1(weights_int_dr[34]),
        .I2(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/curr_c_i_1__550 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/curr_c_i_1__551 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/curr_c_i_1__555 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/curr_c_i_1__543 
       (.I0(weights_int_dr[17]),
        .I1(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/curr_c_i_1__549 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_8 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/curr_c_i_1__542 
       (.I0(weights_int_dr[17]),
        .I1(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/curr_c_i_1__548 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s22/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a0/curr_c_i_1__545 
       (.I0(weights_int_dr[16]),
        .I1(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a1/curr_c_i_1__544 
       (.I0(weights_int_dr[16]),
        .I1(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s26/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_a1/curr_c_i_1__546 
       (.I0(weights_int_dr[16]),
        .I1(weights_int_dr[35]),
        .I2(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/curr_c_i_1__547 
       (.I0(weights_int_dr[17]),
        .I1(weights_int_dr[35]),
        .I2(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/curr_c_i_1__552 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_8 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/curr_c_i_1__553 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/curr_c_i_1__554 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_8 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s27/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/curr_c_i_1__556 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/curr_c_i_1__558 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_10 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/curr_c_i_1__561 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_17 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/curr_c_i_1__557 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_13 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/curr_c_i_1__559 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_9 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/curr_c_i_1__560 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b0/curr_c_i_1__563 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_23 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b1/curr_c_i_1__562 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_22 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s40/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a0/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_a1/clk_i_12 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b0/curr_c_i_1__565 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a0_23 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i_20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b1/curr_c_i_1__564 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/a1_22 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_b1/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25/i_mux_dr_s41/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_451 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_452 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__386 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_299 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_365 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__388 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_363 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__390 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_361 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__392 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s22/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__394 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_359 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__396 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_357 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__484 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_278 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_279 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_355 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__485 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_280 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_281 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_354 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__486 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_295 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_276 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_353 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_i_1__487 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b0_294 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_277 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_352 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_449 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__387 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_299 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_364 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__389 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_362 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__391 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_360 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__393 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s22/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__395 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s212/b1_297 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s212/a1_298 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_358 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__397 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s28/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s28/a1_296 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_356 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__488 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_278 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_279 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_351 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__489 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_280 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_281 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_350 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__490 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_293 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_277 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_349 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_i_1__491 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_276 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_348 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_450 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_392 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_448 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/curr_c_i_1__577 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_12 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/curr_c_i_1__580 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/curr_c_i_1__581 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/curr_c_i_1__583 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_12 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/curr_c_i_1__586 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/curr_c_i_1__587 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/curr_c_i_1__576 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/curr_c_i_1__578 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_12 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/curr_c_i_1__579 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_12 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/curr_c_i_1__582 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/curr_c_i_1__584 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/curr_c_i_1__585 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_391 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b0/curr_c_i_1__575 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_12 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b1/curr_c_i_1__574 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_445 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s24/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s29/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s29/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_10 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b0/curr_c_i_1__589 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_13 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b0/curr_c_i_1__595 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_24 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b1/curr_c_i_1__588 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_14 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b1/curr_c_i_1__594 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_23 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/a0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b0/curr_c_i_1__591 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_30 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b0/curr_c_i_1__597 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b1/curr_c_i_1__590 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_29 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b1/curr_c_i_1__596 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s35/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s36/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_24 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b0/curr_c_i_1__593 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_24 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_27 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b0/curr_c_i_1__599 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a0_30 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_25 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b1/curr_c_i_1__592 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_23 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_28 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b1/curr_c_i_1__598 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/a1_29 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_26 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s37/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_18 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b0/curr_c_i_1__605 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b1/curr_c_i_1__604 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s41/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_21 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_22 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b0/curr_c_i_1__603 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b1/curr_c_i_1__602 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_34 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_20 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s42/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_27 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_28 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b0/curr_c_i_1__601 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b0/curr_c_i_1__607 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_35 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_25 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b1/curr_c_i_1__600 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_38 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b1/curr_c_i_1__606 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_26 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s43/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_37 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_371 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_38 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_373 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_31 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0_370 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_32 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_372 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a0/clk_i_33 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0_367 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_a1/clk_i_34 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_369 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b0/clk_i_35 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_366 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/i_b1/clk_i_36 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_368 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a0/curr_c_i_1__872 
       (.I0(weights_int_dr[34]),
        .I1(din_int_dr[1]),
        .I2(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a1/curr_c_i_1__870 
       (.I0(weights_int_dr[34]),
        .I1(din_int_dr[0]),
        .I2(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__410 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_223 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_224 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_390 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__411 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_221 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_222 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_389 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__412 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_213 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_215 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_388 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__413 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_214 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a0_216 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_387 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__474 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1_287 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1_288 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_382 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__475 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0_291 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s32/a0_292 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_381 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__476 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_284 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s35/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_a1/clk_i_380 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__477 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_282 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_283 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_a1/clk_i_379 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_i_1__873 
       (.I0(weights_int_dr[35]),
        .I1(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b0/b0_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__414 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_219 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_220 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_386 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__415 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_217 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_218 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_385 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__416 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_214 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_215 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_384 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__417 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s42/b1_213 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a0_216 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_383 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__478 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1_285 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1_286 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_378 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__479 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b0_289 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a0_290 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_377 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__480 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_284 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s35/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_b1/clk_i_376 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__481 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_282 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_283 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s42/i_b0/clk_i_375 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__482 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s37/b1_284 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s37/a1_283 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_b1/clk_i_374 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__483 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s36/b1_282 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s35/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s43/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_i_1__871 
       (.I0(weights_int_dr[35]),
        .I1(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b0/curr_c_i_1__498 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_401 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_402 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_395 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b0/curr_c_i_1__501 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_405 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_404 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_393 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b0/curr_c_i_1__566 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_447 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_446 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_392 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b0/curr_c_i_1__570 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_444 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_443 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b1/curr_c_i_1__496 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_405 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_404 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_400 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b1/curr_c_i_1__500 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_401 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_402 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_394 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b1/curr_c_i_1__568 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_444 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_443 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_391 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b1/curr_c_i_1__573 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_447 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_446 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s29/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_a0/curr_c_i_1__613 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[33]),
        .I2(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/curr_c_i_1__614 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/curr_c_i_1__620 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/curr_c_i_1__625 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/curr_c_i_1__612 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/curr_c_i_1__618 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/curr_c_i_1__623 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/curr_c_i_1__615 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[33]),
        .I2(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/curr_c_i_1__621 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/curr_c_i_1__622 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s21/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_a0/curr_c_i_1__616 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[32]),
        .I2(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/curr_c_i_1__617 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[32]),
        .I2(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/curr_c_i_1__619 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/curr_c_i_1__624 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/a0_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s22/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b0/curr_c_i_1__627 
       (.I0(weights_int_dr[16]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b1/curr_c_i_1__626 
       (.I0(weights_int_dr[16]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s30/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a0/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_a1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b0/curr_c_i_1__629 
       (.I0(weights_int_dr[17]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b1/curr_c_i_1__628 
       (.I0(weights_int_dr[17]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28/i_mux_dr_s31/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_404 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_12 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_402 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_o/i_b0/curr_c_i_1__497 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_405 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_404 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_406 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_o/i_b0/curr_c_i_1__499 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_405 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_404 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_403 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_405 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_13 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_401 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/curr_c_i_1__635 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/curr_c_i_1__636 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/curr_c_i_1__638 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s35/i_b1/clk_i_149 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s35/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_148 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_147 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/curr_c_i_1__634 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/curr_c_i_1__637 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/curr_c_i_1__639 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_5 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_146 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s37/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/i_b1/curr_c_i_1__641 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/i_b1/curr_c_i_1__642 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_7 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s42/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/i_b1/curr_c_i_1__640 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/a1_6 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/i_b1/curr_c_i_1__643 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s43/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_11 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/i_b1/curr_c_i_1__644 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/i_b1/curr_c_i_1__647 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s50/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a1/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/i_b1/curr_c_i_1__645 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/i_b1/curr_c_i_1__646 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_b1/clk_i_10 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/i_mux_dr_s51/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_427 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_425 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b0/curr_c_i_1__113 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_428 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_427 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_426 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_425 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b0/clk_i_429 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b0/curr_c_i_1__116 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_473 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_474 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_428 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_427 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_426 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_425 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s27/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b0/curr_c_i_1__450 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_428 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_427 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_252 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_253 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_410 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b0/curr_c_i_1__451 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_428 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_427 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_250 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_251 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_409 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_428 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b1/curr_c_i_1__114 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_426 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_425 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_428 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_427 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b0/clk_i_424 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b1/curr_c_i_1__452 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_426 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_425 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_248 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_249 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_408 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b1/curr_c_i_1__453 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_426 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_425 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0_246 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0_247 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_407 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_426 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s20/i_a1/curr_c_i_1__648 
       (.I0(weights_int_dr[22]),
        .I1(weights_int_dr[20]),
        .I2(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_422 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s21/i_a1/curr_c_i_1__649 
       (.I0(weights_int_dr[22]),
        .I1(weights_int_dr[21]),
        .I2(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_423 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_a1/curr_c_i_1__650 
       (.I0(weights_int_dr[22]),
        .I1(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_421 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_b1/curr_c_i_1__651 
       (.I0(weights_int_dr[23]),
        .I1(weights_int_dr[20]),
        .I2(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s24/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_420 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_a1/curr_c_i_1__652 
       (.I0(weights_int_dr[22]),
        .I1(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s25/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_b1/curr_c_i_1__653 
       (.I0(weights_int_dr[23]),
        .I1(weights_int_dr[21]),
        .I2(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s25/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_419 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_529 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0_418 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_531 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_416 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_528 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b0_417 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_530 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_415 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_527 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1_412 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_526 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1_411 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_525 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1_414 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_524 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1_413 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_564 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_565 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b0/curr_c_i_1__671 
       (.I0(din_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_560 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b1/curr_c_i_1__670 
       (.I0(din_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_561 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s40/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_562 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_563 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b0/curr_c_i_1__673 
       (.I0(din_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_558 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b1/curr_c_i_1__672 
       (.I0(din_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_559 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/i_mux_dr_s41/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_44 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_45 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/curr_c_i_1__502 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1_313 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_316 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s34/i_a1/clk_i_434 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/curr_c_i_1__504 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s23/b1_312 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_317 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_a1/clk_i_433 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/curr_c_i_1__506 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1_313 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s22/a1_314 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a1/clk_i_431 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/curr_c_i_1__508 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s23/b1_312 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s23/a1_315 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_46 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/curr_c_i_1__503 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1_313 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_316 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s34/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/curr_c_i_1__505 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s23/b1_312 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_317 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s36/i_b1/clk_i_432 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/curr_c_i_1__507 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s23/b1_312 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s23/a1_315 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b1/clk_i_430 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/curr_c_i_1__509 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s22/b1_313 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s22/a1_314 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s37/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/curr_c_i_2 
       (.I0(clr_n_i),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_47 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/curr_c_i_1__674 
       (.I0(weights_int_dr[19]),
        .I1(weights_int_dr[32]),
        .I2(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/curr_c_i_1__682 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/curr_c_i_1__683 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/curr_c_i_1__684 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_12 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/curr_c_i_1__687 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/curr_c_i_1__690 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_a1/curr_c_i_1__678 
       (.I0(weights_int_dr[18]),
        .I1(weights_int_dr[32]),
        .I2(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/curr_c_i_1__679 
       (.I0(weights_int_dr[19]),
        .I1(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/curr_c_i_1__691 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/curr_c_i_1__692 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s212/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_a1/curr_c_i_1__680 
       (.I0(weights_int_dr[18]),
        .I1(weights_int_dr[33]),
        .I2(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/curr_c_i_1__681 
       (.I0(weights_int_dr[19]),
        .I1(weights_int_dr[33]),
        .I2(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/curr_c_i_1__686 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/curr_c_i_1__688 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/curr_c_i_1__689 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/curr_c_i_1__694 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/curr_c_i_1__695 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s214/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a0/curr_c_i_1__676 
       (.I0(weights_int_dr[18]),
        .I1(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a1/curr_c_i_1__675 
       (.I0(weights_int_dr[18]),
        .I1(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s24/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/curr_c_i_1__677 
       (.I0(weights_int_dr[19]),
        .I1(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/curr_c_i_1__685 
       (.I0(weights_int_dr[29]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/curr_c_i_1__693 
       (.I0(weights_int_dr[28]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_11 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_13 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s25/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/curr_c_i_1__696 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_18 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_17 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/curr_c_i_1__701 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_29 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/curr_c_i_1__704 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_18 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_15 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/curr_c_i_1__709 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_29 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s31/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_9 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_b1/curr_c_i_1__698 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_b1/curr_c_i_1__703 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_32 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_19 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_14 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s33/i_b1/curr_c_i_1__706 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_28 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s33/i_b1/curr_c_i_1__711 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_18 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_8 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_28 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/curr_c_i_1__697 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_35 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_27 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/curr_c_i_1__700 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_28 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_26 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/curr_c_i_1__705 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_35 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_25 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/curr_c_i_1__708 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_28 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_24 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s35/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_13 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_b1/curr_c_i_1__699 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_21 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_b1/curr_c_i_1__702 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s36/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_35 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s37/i_b1/curr_c_i_1__707 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a0_29 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_34 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s37/i_b1/curr_c_i_1__710 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s37/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/a1_35 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s37/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_27 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_17 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b0/curr_c_i_1__713 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_25 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b1/curr_c_i_1__712 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_15 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s40/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_31 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_20 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b0/curr_c_i_1__717 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_38 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_34 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b1/curr_c_i_1__716 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_39 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_23 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s41/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_16 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_26 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b0/curr_c_i_1__715 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_40 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b1/curr_c_i_1__714 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_41 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_24 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s42/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_19 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_30 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b0/curr_c_i_1__719 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_42 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_22 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b1/curr_c_i_1__718 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_43 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_33 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s43/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_36 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_37 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b0/curr_c_i_1__721 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_44 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_38 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b1/curr_c_i_1__720 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_45 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_39 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s50/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a0/clk_i_40 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_a1/clk_i_41 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b0/curr_c_i_1__723 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_46 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b0/clk_i_42 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b1/curr_c_i_1__722 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_47 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_b1/clk_i_43 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_dr_s51/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/curr_c_i_1__514 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/b0_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_308 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_310 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a1/clk_i_442 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/curr_c_i_1__515 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/b0_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b0_311 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_309 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_a0/clk_i_441 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/curr_c_i_1__516 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/b0_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_308 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_309 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a1/clk_i_440 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/curr_c_i_1__517 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/b0_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b0_311 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_310 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_a0/clk_i_439 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b0/b0_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/curr_c_i_1__518 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_308 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_309 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b1/clk_i_438 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/curr_c_i_1__519 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b0_311 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_310 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s50/i_b0/clk_i_437 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/curr_c_i_1__520 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b1_308 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s43/a1_310 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b1/clk_i_436 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/curr_c_i_1__521 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s43/b0_311 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s42/a1_309 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s51/i_b0/clk_i_435 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_a1/curr_c_i_1__724 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[35]),
        .I2(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/curr_c_i_1__725 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/curr_c_i_1__728 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/curr_c_i_1__731 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_a1/curr_c_i_1__726 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[34]),
        .I2(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/curr_c_i_1__727 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/curr_c_i_1__729 
       (.I0(weights_int_dr[18]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/curr_c_i_1__730 
       (.I0(weights_int_dr[19]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_446 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_443 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_o/i_b0/curr_c_i_1__567 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_447 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_446 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_448 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_o/i_b0/curr_c_i_1__569 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_447 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_446 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_447 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_o/i_b1/curr_c_i_1__571 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_444 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_443 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_399 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_398 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i_445 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_o/i_b1/curr_c_i_1__572 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_444 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_443 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_397 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_396 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_444 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/curr_c_i_1__732 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[30]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/curr_c_i_1__736 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/curr_c_i_1__739 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a0/curr_c_i_1__735 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/a0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a1/curr_c_i_1__733 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[30]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/curr_c_i_1__734 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/curr_c_i_1__737 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/curr_c_i_1__738 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/a0_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b0/curr_c_i_1__608 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_372 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_373 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_452 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b0/curr_c_i_1__609 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0_370 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_371 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_451 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b0/b0_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b1/curr_c_i_1__610 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_368 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_369 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_450 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b1/curr_c_i_1__611 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_366 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0_367 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_449 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a0/curr_c_i_1__742 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[35]),
        .I2(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/a0_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a1/curr_c_i_1__740 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[34]),
        .I2(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/curr_c_i_1__741 
       (.I0(weights_int_dr[33]),
        .I1(weights_int_dr[34]),
        .I2(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/curr_c_i_1__746 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/curr_c_i_1__749 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a0/curr_c_i_1__745 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/a0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a1/curr_c_i_1__743 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/curr_c_i_1__744 
       (.I0(weights_int_dr[33]),
        .I1(weights_int_dr[35]),
        .I2(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/curr_c_i_1__747 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/a0_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/curr_c_i_1__748 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_64 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_474 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_65 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b0/curr_c_i_1__442 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_473 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_474 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_242 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_460 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b0/curr_c_i_1__443 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_473 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_474 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0_243 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_459 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b0/curr_c_i_1__444 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_473 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_474 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_458 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b0/curr_c_i_1__445 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_473 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_474 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0_243 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s32/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_457 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_62 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_473 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b1/curr_c_i_1__115 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_426 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_425 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b0/clk_i_477 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b1/curr_c_i_1__117 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_428 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_427 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s27/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b1/curr_c_i_1__446 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_256 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_257 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_456 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b1/curr_c_i_1__447 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0_255 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_455 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b1/curr_c_i_1__448 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_454 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b1/curr_c_i_1__449 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_475 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b0_254 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_242 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_453 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_63 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_476 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_468 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_467 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_470 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s22/a1_469 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_466 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s24/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_465 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s25/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s25/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_472 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s26/a1_471 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_55 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/i_b1/curr_c_i_1__766 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_b1/clk_i_54 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s30/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/i_b1/curr_c_i_1__768 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s31/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/i_b1/curr_c_i_1__767 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/i_b1/curr_c_i_1__769 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/a1_462 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s40/b1_461 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/a1_464 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s41/b1_463 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_i_1__118 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s20/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s27/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_491 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_i_1__119 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s27/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a0/clk_i_490 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_i_1__430 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s27/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s30/i_a1/clk_i_487 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_i_1__431 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_244 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_486 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_i_1__433 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s27/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_484 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_i_1__435 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_244 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s27/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_482 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_i_1__437 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s27/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s26/a1_245 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_i_1__439 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a0_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s26/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s26/a1_245 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_480 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b0/b0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_i_1__120 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s27/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b0/clk_i_489 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_i_1__121 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s27/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s27/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i_488 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_i_1__432 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_485 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_i_1__434 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s26/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_483 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_i_1__436 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_244 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_481 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_i_1__438 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s27/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_i_1__440 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s27/b1 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s27/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_479 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_i_1__441 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_244 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s26/a1_245 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b0/clk_i_478 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_o/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_52 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/i_b1/curr_c_i_1__782 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_50 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/i_b1/curr_c_i_1__784 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_51 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_53 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/i_b1/curr_c_i_1__783 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s22/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/i_b1/curr_c_i_1__785 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s23/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_493 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_492 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_495 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_494 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_505 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_508 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b0/curr_c_i_1__122 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_506 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_505 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_499 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b0/curr_c_i_1__123 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_506 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_505 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_498 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b0/curr_c_i_1__426 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_506 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_505 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_507 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b0/curr_c_i_1__428 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_506 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_505 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s27/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_506 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b1/curr_c_i_1__124 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_509 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_508 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_497 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b1/curr_c_i_1__125 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_509 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_508 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_496 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b1/curr_c_i_1__425 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_509 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_508 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_510 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b1/curr_c_i_1__427 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_509 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_508 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_504 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b1/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_509 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_a1/curr_c_i_1__790 
       (.I0(weights_int_dr[20]),
        .I1(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_501 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_b1/curr_c_i_1__791 
       (.I0(weights_int_dr[21]),
        .I1(din_int_dr[6]),
        .I2(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s20/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/b1_500 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_a1/curr_c_i_1__792 
       (.I0(weights_int_dr[20]),
        .I1(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_503 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_b1/curr_c_i_1__793 
       (.I0(weights_int_dr[21]),
        .I1(din_int_dr[7]),
        .I2(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/b1_502 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_76 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/i_b1/curr_c_i_1__799 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/i_b1/curr_c_i_1__801 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_74 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s32/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_77 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/i_b1/curr_c_i_1__798 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/i_b1/curr_c_i_1__800 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_75 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s33/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/a1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b0/curr_c_i_1__803 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b0/curr_c_i_1__805 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b1/curr_c_i_1__802 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/a1_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_a1/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b1/curr_c_i_1__804 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b1/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/i_mux_dr_s41/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_126 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_127 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_b0/curr_c_i_1__126 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s40/b0_44 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s40/a0_45 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_523 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_b0/curr_c_i_1__422 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_506 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_505 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_517 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_b0/curr_c_i_1__423 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_509 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_508 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_516 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_124 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_b1/curr_c_i_1__127 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s41/b0 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_520 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_b1/curr_c_i_1__424 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_506 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_505 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_515 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_b1/curr_c_i_1__429 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_509 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_508 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_518 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_522 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_521 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s27/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_125 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_519 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_101 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/i_b1/curr_c_i_1__814 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_97 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_a1/clk_i_102 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/i_b1/curr_c_i_1__816 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s21/i_b1/clk_i_98 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s21/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_103 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/i_b1/curr_c_i_1__815 
       (.I0(weights_int_dr[22]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_a1/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_99 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s22/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_a1/clk_i_104 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/i_b1/curr_c_i_1__817 
       (.I0(weights_int_dr[23]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_b1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s23/i_b1/clk_i_100 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s23/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/a1_512 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s30/b1_511 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_a1/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_514 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7/i_b1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_513 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_i_1__144 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_267 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_266 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_557 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_i_1__149 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_270 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_269 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s24/i_a1/clk_i_552 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_i_1__254 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b1_112 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a1_113 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a1/clk_i_535 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_i_1__255 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s50/b0_110 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s50/a0_111 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_a0/clk_i_534 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_i_1__654 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_420 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_422 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_531 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_i_1__656 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_419 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_423 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i_529 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_i_1__658 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_420 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_421 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_527 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_i_1__660 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_419 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s25/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_525 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_i_1__150 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_270 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_269 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_a1/clk_i_551 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_i_1__151 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_267 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_266 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .I4(\i_cmb_syn_dr_ff/i_mux_dr_o/b0_556 ),
        .I5(\i_cmb_syn_dr_ff/i_mux_dr_o/a0_555 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s26/i_b1/clk_i_550 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_i_1__256 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b1_108 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a1_109 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b1/clk_i_533 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_i_1__257 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s51/b0_106 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s51/a0_107 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_o/i_b0/clk_i_532 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_i_1__655 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_419 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_423 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_530 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_i_1__657 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_420 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_422 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i_528 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_i_1__659 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_419 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s25/a1 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_526 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_i_1__661 
       (.I0(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ),
        .I1(\i_cmb_syn_dr_ff/i_mux_dr_o/a1_553 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_420 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_421 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_524 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_o/b1_554 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s20/i_a1/curr_c_i_1__822 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[24]),
        .I2(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s20/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s20/a1_548 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s21/i_a1/curr_c_i_1__823 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[25]),
        .I2(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s21/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s21/a1_549 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_a1/curr_c_i_1__824 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/a1_547 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_b1/curr_c_i_1__825 
       (.I0(weights_int_dr[27]),
        .I1(weights_int_dr[24]),
        .I2(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s24/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s24/b1_545 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_a1/curr_c_i_1__826 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s25/a1_546 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_b1/curr_c_i_1__827 
       (.I0(weights_int_dr[27]),
        .I1(weights_int_dr[25]),
        .I2(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s25/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s25/b1_544 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0_543 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_a1/clk_i_143 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_541 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b0_542 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s31/i_b1/clk_i_140 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_540 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_a1/clk_i_144 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1_537 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s32/i_b1/clk_i_141 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1_536 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_a1/clk_i_145 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1_539 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s33/i_b1/clk_i_142 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1_538 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_174 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_175 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b0/curr_c_i_1__845 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b1/curr_c_i_1__844 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s40/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_173 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_176 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b0/curr_c_i_1__847 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b1/curr_c_i_1__846 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/i_mux_dr_s41/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a0_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/curr_c_i_1__662 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_415 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_416 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a1/clk_i_565 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/curr_c_i_1__663 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b0_417 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0_418 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_a0/clk_i_564 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/curr_c_i_1__664 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1_411 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1_412 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a1/clk_i_563 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/curr_c_i_1__665 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/b0_3 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a0_2 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1_413 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1_414 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_a0/clk_i_562 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b0/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b0/b0_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/curr_c_i_1__666 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b1_415 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a1_416 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b1/clk_i_561 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/curr_c_i_1__667 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s31/b0_417 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s31/a0_418 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s40/i_b0/clk_i_560 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/curr_c_i_1__668 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s33/b1_413 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s33/a1_414 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b1/clk_i_559 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/curr_c_i_1__669 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/b1_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/a1_0 ),
        .I2(\i_cmb_syn_dr_ff/i_mux_dr_s32/b1_411 ),
        .I3(\i_cmb_syn_dr_ff/i_mux_dr_s32/a1_412 ),
        .O(\i_cmb_syn_dr_ff/i_mux_dr_s41/i_b0/clk_i_558 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_o/i_b1/b1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_a1/clk_i_72 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b0/curr_c_i_1__857 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b0/curr_c_i_1__861 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b1/curr_c_i_1__856 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b1/curr_c_i_1__859 
       (.I0(weights_int_dr[25]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s20/i_b1/clk_i_70 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s20/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_a1/clk_i_73 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b0/curr_c_i_1__860 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b1/curr_c_i_1__858 
       (.I0(weights_int_dr[24]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/i_mux_dr_s22/i_b1/clk_i_71 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s22/i_b1/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/a0_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/a1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/a0_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/a1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b0/curr_c_i_1__863 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/a0_2 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b0/curr_c_i_1__865 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b0/b0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/a0_1 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b0/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b0/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b1/curr_c_i_1__862 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/a1_3 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_a1/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b1/curr_c_i_1__864 
       (.I0(din_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b1/b1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/a1_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9/i_mux_dr_s31/i_b1/b1 ));
  FDCE \i_dual2bin/i_ack[1].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[1].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_1 ));
  FDCE \i_dual2bin/i_ack[2].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[2].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_2 ));
  FDCE \i_dual2bin/i_ack[3].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[3].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_3 ));
  FDCE \i_dual2bin/i_ack[4].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[4].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(ack_o));
  FDCE \i_dual2bin/i_gate_c_o/curr_c_reg 
       (.C(\i_dual2bin/orsig_int ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_0 ));
  FDCE \weights_shift_reg[0] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(sdin_i),
        .Q(weights_shift[0]));
  FDCE \weights_shift_reg[10] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[9]),
        .Q(weights_shift[10]));
  FDCE \weights_shift_reg[11] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[10]),
        .Q(weights_shift[11]));
  FDCE \weights_shift_reg[12] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[11]),
        .Q(weights_shift[12]));
  FDCE \weights_shift_reg[13] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[12]),
        .Q(weights_shift[13]));
  FDCE \weights_shift_reg[14] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[13]),
        .Q(weights_shift[14]));
  FDCE \weights_shift_reg[15] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[14]),
        .Q(weights_shift[15]));
  FDCE \weights_shift_reg[16] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[15]),
        .Q(weights_shift[16]));
  FDCE \weights_shift_reg[17] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[16]),
        .Q(weights_shift[17]));
  FDCE \weights_shift_reg[1] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[0]),
        .Q(weights_shift[1]));
  FDCE \weights_shift_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[1]),
        .Q(weights_shift[2]));
  FDCE \weights_shift_reg[3] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[2]),
        .Q(weights_shift[3]));
  FDCE \weights_shift_reg[4] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[3]),
        .Q(weights_shift[4]));
  FDCE \weights_shift_reg[5] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[4]),
        .Q(weights_shift[5]));
  FDCE \weights_shift_reg[6] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[5]),
        .Q(weights_shift[6]));
  FDCE \weights_shift_reg[7] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[6]),
        .Q(weights_shift[7]));
  FDCE \weights_shift_reg[8] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[7]),
        .Q(weights_shift[8]));
  FDCE \weights_shift_reg[9] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[8]),
        .Q(weights_shift[9]));
endmodule
