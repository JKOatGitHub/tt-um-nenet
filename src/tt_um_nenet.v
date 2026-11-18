(* STRUCTURAL_NETLIST = "yes" *)
module tt_um_nenet
   (clk,
    ena,
    arst_n_i,
    clr_n_i,
    start_i,
    op_i,
    ack_o,
    dout_o,
    flag_o);
  input clk;
  input ena;
  input arst_n_i;
  input clr_n_i;
  input start_i;
  input [3:0]op_i;
  output ack_o;
  output [3:0]dout_o;
  output flag_o;

  wire \<const1> ;
  wire ack_o;
  wire arst_n_i;
  wire clr_n_i;
  wire curr_c_i_2_n_0;
  wire \din_int[3]_i_1_n_0 ;
  wire [7:0]din_int_dr;
  wire [3:0]dout_o;
  wire [1:0]dout_o_0;
  wire [1:0]dout_o_1;
  wire [1:0]dout_o_2;
  wire [1:0]dout_o_3;
  wire [1:0]flag_int_dr;
  wire flag_o;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ;
  wire \i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ;
  wire \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b1/clk_i ;
  wire \i_dual2bin/ack_int_0 ;
  wire \i_dual2bin/ack_int_1 ;
  wire \i_dual2bin/ack_int_2 ;
  wire \i_dual2bin/ack_int_3 ;
  wire \i_dual2bin/i_ack[1].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[2].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[3].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[4].i_gate_c/clk_i ;
  wire [0:0]\i_dual2bin/orsig_int ;
  wire [3:0]op_i;
  wire [7:0]op_int_dr;
  wire \op_int_reg_n_0_[0] ;
  wire \op_int_reg_n_0_[1] ;
  wire \op_int_reg_n_0_[2] ;
  wire \op_int_reg_n_0_[3] ;
  wire start_i;

  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1
       (.I0(\i_dual2bin/ack_int_0 ),
        .I1(dout_o_1[0]),
        .I2(dout_o_1[1]),
        .O(\i_dual2bin/i_ack[1].i_gate_c/clk_i ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1__0
       (.I0(\i_dual2bin/ack_int_1 ),
        .I1(dout_o_2[0]),
        .I2(dout_o_2[1]),
        .O(\i_dual2bin/i_ack[2].i_gate_c/clk_i ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1__1
       (.I0(\i_dual2bin/ack_int_2 ),
        .I1(dout_o_3[0]),
        .I2(dout_o_3[1]),
        .O(\i_dual2bin/i_ack[3].i_gate_c/clk_i ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1__2
       (.I0(\i_dual2bin/ack_int_3 ),
        .I1(flag_int_dr[0]),
        .I2(flag_int_dr[1]),
        .O(\i_dual2bin/i_ack[4].i_gate_c/clk_i ));
  LUT2 #(
    .INIT(4'hE)) 
    curr_c_i_1__3
       (.I0(dout_o_0[1]),
        .I1(dout_o_0[0]),
        .O(\i_dual2bin/orsig_int ));
  LUT1 #(
    .INIT(2'h1)) 
    curr_c_i_2
       (.I0(clr_n_i),
        .O(curr_c_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \din_int[3]_i_1 
       (.I0(arst_n_i),
        .O(\din_int[3]_i_1_n_0 ));
  FDCE \din_int_reg[0] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_0[1]),
        .Q(dout_o[0]));
  FDCE \din_int_reg[1] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_1[1]),
        .Q(dout_o[1]));
  FDCE \din_int_reg[2] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_2[1]),
        .Q(dout_o[2]));
  FDCE \din_int_reg[3] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_3[1]),
        .Q(dout_o[3]));
  FDCE flag_int_reg
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(flag_int_dr[1]),
        .Q(flag_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__12_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(dout_o[0]),
        .O(din_int_dr[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__13_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(dout_o[0]),
        .O(din_int_dr[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__33_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(dout_o[1]),
        .O(din_int_dr[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__39_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(dout_o[1]),
        .O(din_int_dr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__51_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(dout_o[2]),
        .O(din_int_dr[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__57_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(dout_o[2]),
        .O(din_int_dr[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__69_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(dout_o[3]),
        .O(din_int_dr[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__75_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(dout_o[3]),
        .O(din_int_dr[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_op/curr_c_i_1__11_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(\op_int_reg_n_0_[0] ),
        .O(op_int_dr[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_op/curr_c_i_1__13_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(\op_int_reg_n_0_[0] ),
        .O(op_int_dr[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_op/curr_c_i_1__32_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(\op_int_reg_n_0_[1] ),
        .O(op_int_dr[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_op/curr_c_i_1__33_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(\op_int_reg_n_0_[1] ),
        .O(op_int_dr[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_op/curr_c_i_1__50_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(\op_int_reg_n_0_[2] ),
        .O(op_int_dr[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_op/curr_c_i_1__51_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(\op_int_reg_n_0_[2] ),
        .O(op_int_dr[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_op/curr_c_i_1__68_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(\op_int_reg_n_0_[3] ),
        .O(op_int_dr[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_op/curr_c_i_1__69_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(\op_int_reg_n_0_[3] ),
        .O(op_int_dr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/dout_o_0[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/b0 ),
        .O(dout_o_0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/dout_o_0[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/b1 ),
        .O(dout_o_0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b0/curr_c_i_1__13 
       (.I0(din_int_dr[1]),
        .I1(op_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b1/curr_c_i_1__11 
       (.I0(din_int_dr[1]),
        .I1(op_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_dr_o/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_i_1__21 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_i_1__18 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_i_1__19 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__3 
       (.I0(op_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__5 
       (.I0(op_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__8 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .I1(op_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__9 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .I1(op_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(op_int_dr[1]),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/curr_c_i_1__0 
       (.I0(op_int_dr[1]),
        .I1(op_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/curr_c_i_1__1 
       (.I0(op_int_dr[0]),
        .I1(op_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__2 
       (.I0(op_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__4 
       (.I0(op_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__6 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .I3(op_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__7 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .I3(op_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(op_int_dr[0]),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c3/curr_c_i_1__20 
       (.I0(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/curr_c_i_1__12 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_i_1__10 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_0_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/dout_o_1[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/b0 ),
        .O(dout_o_1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/dout_o_1[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/b1 ),
        .O(dout_o_1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b0/curr_c_i_1__33 
       (.I0(din_int_dr[3]),
        .I1(op_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b1/curr_c_i_1__32 
       (.I0(din_int_dr[3]),
        .I1(op_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_dr_o/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_i_1__37 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_i_1__34 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_i_1__35 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__25 
       (.I0(op_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__27 
       (.I0(op_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__30 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .I1(op_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__31 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .I1(op_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(op_int_dr[3]),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/curr_c_i_1__22 
       (.I0(op_int_dr[3]),
        .I1(op_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/curr_c_i_1__23 
       (.I0(op_int_dr[2]),
        .I1(op_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__24 
       (.I0(op_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__26 
       (.I0(op_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__28 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .I3(op_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__29 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .I3(op_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(op_int_dr[2]),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c3/curr_c_i_1__36 
       (.I0(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/curr_c_i_1__39 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_i_1__38 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_1_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/dout_o_2[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/b0 ),
        .O(dout_o_2[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/dout_o_2[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/b1 ),
        .O(dout_o_2[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b0/curr_c_i_1__51 
       (.I0(din_int_dr[5]),
        .I1(op_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b1/curr_c_i_1__50 
       (.I0(din_int_dr[5]),
        .I1(op_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_dr_o/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_i_1__55 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_i_1__52 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_i_1__53 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__43 
       (.I0(op_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__45 
       (.I0(op_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__48 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .I1(op_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__49 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .I1(op_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(op_int_dr[5]),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/curr_c_i_1__40 
       (.I0(op_int_dr[5]),
        .I1(op_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/curr_c_i_1__41 
       (.I0(op_int_dr[4]),
        .I1(op_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__42 
       (.I0(op_int_dr[5]),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__44 
       (.I0(op_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__46 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .I3(op_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__47 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .I3(op_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(op_int_dr[4]),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c3/curr_c_i_1__54 
       (.I0(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/curr_c_i_1__57 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_i_1__56 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_2_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/dout_o_3[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/b0 ),
        .O(dout_o_3[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/dout_o_3[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/b1 ),
        .O(dout_o_3[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b0/curr_c_i_1__69 
       (.I0(din_int_dr[7]),
        .I1(op_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b1/curr_c_i_1__68 
       (.I0(din_int_dr[7]),
        .I1(op_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_dr_o/b1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_i_1__73 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_i_1__70 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_i_1__71 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or2_1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/or1_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c3/or3_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__61 
       (.I0(op_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__63 
       (.I0(op_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__66 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .I1(op_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_i_1__67 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ),
        .I1(op_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(op_int_dr[7]),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c0/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/curr_c_i_1__58 
       (.I0(op_int_dr[7]),
        .I1(op_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/curr_c_i_1__59 
       (.I0(op_int_dr[6]),
        .I1(op_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__60 
       (.I0(op_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__62 
       (.I0(op_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__64 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .I3(op_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_i_1__65 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/or1 ),
        .I3(op_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(op_int_dr[6]),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a12/i_c3/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i_2 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i_1 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c3/curr_c_i_1__72 
       (.I0(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i_0 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/curr_c_i_1__75 
       (.I0(din_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c0/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c2/clk_i_7 ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_i_1 
       (.I0(clr_n_i),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_i_1__74 
       (.I0(din_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_3_INST_0/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/or3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/flag_o[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/b0 ),
        .O(flag_int_dr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/flag_o[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/b1 ),
        .O(flag_int_dr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a0/curr_c_i_1__16 
       (.I0(op_int_dr[0]),
        .I1(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/a0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a1/curr_c_i_1__14 
       (.I0(op_int_dr[0]),
        .I1(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/a1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b0/curr_c_i_1__17 
       (.I0(op_int_dr[1]),
        .I1(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b0/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/b0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b1/curr_c_i_1__15 
       (.I0(op_int_dr[1]),
        .I1(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b1/clk_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(\i_cmb_syn_dr_ff/dout_o_3_INST_0_n_0 ),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_INST_0/i_mux_dr_o/b1 ));
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
  FDCE \op_int_reg[0] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(op_i[0]),
        .Q(\op_int_reg_n_0_[0] ));
  FDCE \op_int_reg[1] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(op_i[1]),
        .Q(\op_int_reg_n_0_[1] ));
  FDCE \op_int_reg[2] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(op_i[2]),
        .Q(\op_int_reg_n_0_[2] ));
  FDCE \op_int_reg[3] 
       (.C(ack_o),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(op_i[3]),
        .Q(\op_int_reg_n_0_[3] ));
endmodule
