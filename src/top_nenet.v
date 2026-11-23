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
  wire [1:0]\i_cmb_syn_dr_ff/RESIZE0_in_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/RESIZE0_in_1 ;
  wire [1:0]\i_cmb_syn_dr_ff/RESIZE0_in_2 ;
  wire [1:0]\i_cmb_syn_dr_ff/RESIZE0_in_3 ;
  wire [1:0]\i_cmb_syn_dr_ff/RESIZE_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/RESIZE_1 ;
  wire [1:0]\i_cmb_syn_dr_ff/RESIZE_2 ;
  wire [1:0]\i_cmb_syn_dr_ff/RESIZE_3 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout11_in ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_13_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_14_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_15_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_16_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_17_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_18_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_20_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_23_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_25_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_26_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_27_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_28_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_29_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_30_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_34_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_36_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_38_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_39_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_40_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_41_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/o10_out__0 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/o10_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/o12_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/o12_out__4 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/o14_out__6 ;
  wire \i_cmb_syn_dr_ff/dout_0__INST_0/o14_out__7 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_0__INST_0/s14 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_0__INST_0/s18 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_0__INST_0/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_3_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_105_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_106_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_109_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_10_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_110_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_111_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_112_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_115_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_116_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_32_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_33_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_34_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_35_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_37_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_38_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_39_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_40_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_42_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_4_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_52_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_53_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_54_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_55_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_57_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_58_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_5_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_63_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_65_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_66_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_68_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_69_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_70_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_72_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_74_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_75_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_76_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_77_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_78_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_79_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_7_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_80_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_91_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_94_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0/s30 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0/s31 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0/s41 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0/s43 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o10_out__0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o10_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o12_out__6 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o12_out__7 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o14_out__6 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o14_out__7 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o1__0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o1__1 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s20 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s21 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s22 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s23 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_100_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_103_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_28_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_56_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20/s35 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_44_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_47_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/i_mux_gen_dr_s10/i_11.i_xor_dr/ac_int ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s36 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s37 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_105_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_62_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_63_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_65_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_5 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_7 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_8 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_13/o12_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_13/o1__9 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s30 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s31 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_17/o12_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_17/o1__9 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s30 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s31 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s36 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_21_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/i_mux_gen_dr_s18/i_11.i_xor_dr/ac_int ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s210 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s29 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s34 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s36 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o10_out__10 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o10_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o12_out__10 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o12_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o14_out__10 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o14_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o1__10 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o1__9 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s30 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s31 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s36 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_26_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/i_mux_gen_dr_s18/i_11.i_xor_dr/ac_int ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s210 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s29 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s34 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s36 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_27_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o10_out__10 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o10_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o12_out__10 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o12_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o14_out__10 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o14_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o1__10 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o1__9 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s30 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s31 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s33 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s36 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s20 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s29 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s36 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s41 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s51 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_1__INST_0_i_34_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_134_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_228_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_229_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_6 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_8 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_9 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s33 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s36 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s20 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s29 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s36 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s41 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s51 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_1__INST_0_i_38_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_300_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_301_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_4 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_5 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_8 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_3_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_4/s42 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_46_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o10_out__3 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o10_out__4 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__3 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__8 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__4 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__7 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__8 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o1__4 ;
  wire \i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o1__5 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_54_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_19_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_21_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_24_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_26_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_28_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_52_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_55_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0/s31 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s23 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s32 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_10/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_12/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s36 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s36 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s37 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s41 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s43 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[0]_INST_0_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_1_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_27_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_28_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_29_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_3_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_40_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_43_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_48_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_51_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_56_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_57_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_58_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_59_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_5_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_6_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_3__INST_0/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_3__INST_0/s36 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s36 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s37 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s50 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s51 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_3/s20 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_3/s21 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s30 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s31 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s33 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s40 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s41 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_107_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_109_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_113_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_114_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_115_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_118_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_122_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_123_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_124_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_125_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_129_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_131_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_133_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_136_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_137_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_138_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_139_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_140_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_141_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_145_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_148_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_149_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_151_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_152_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_153_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_154_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_155_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_157_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_160_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_161_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_162_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_163_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_164_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_167_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_183_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_185_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_186_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_187_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_188_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_191_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_194_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_197_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_198_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_200_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_201_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_202_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_203_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_204_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_206_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_209_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_210_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_211_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_212_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_213_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_216_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_227_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_230_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_231_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_232_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_233_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_234_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_235_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_237_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_238_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_243_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_244_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_246_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_252_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_253_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_261_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_262_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_285_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_287_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_292_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_294_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_296_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_299_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_29_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_302_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_303_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_304_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_305_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_306_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_31_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_321_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_322_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_324_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_330_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_331_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_339_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_340_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_34_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_354_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_356_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_361_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_363_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_365_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_370_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_371_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_379_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_380_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_381_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_390_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_391_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_392_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_395_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_396_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_407_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_408_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_409_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_413_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_414_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_415_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_416_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_417_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_418_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_421_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_422_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_424_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_425_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_432_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_446_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_447_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_448_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_457_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_458_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_459_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_460_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_461_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_468_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_469_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_470_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_474_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_475_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_476_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_477_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_478_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_479_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_482_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_483_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_485_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_486_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_493_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_501_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_502_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_503_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_506_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_507_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_508_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_509_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_510_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_511_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_514_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_522_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_523_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_526_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_527_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_528_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_529_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_530_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_531_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_532_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_533_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_534_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_535_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_536_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_537_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_538_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_539_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_56_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_58_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_60_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_61_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_66_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_68_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_70_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_71_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_72_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_73_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_75_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_76_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_77_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_79_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_80_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_83_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_87_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_88_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_89_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_92_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_96_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_97_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_98_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_99_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o10_out__0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o10_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o12_out ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__4 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__5 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__6 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__7 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o1__0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0/o1__1 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0/s21 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0/s22 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/s36 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_gen_dr_s10/i_11.i_xor_dr/ac_int ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s36 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/s32 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/s33 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/s32 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/s33 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_23/o10_out__4 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/s21 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/s23 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s28 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s31 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s43 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s50 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_25_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_26/o10_out__4 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/s21 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/s23 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s28 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s31 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s37 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s43 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s50 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_28_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o10_out__12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o12_out__0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o1__0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s20 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s25 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s29 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s32 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s42 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s43 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s32 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s33 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_gen_dr_s10/i_11.i_xor_dr/bc_int ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o10_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o14_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o1__2 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s31 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o10_out__12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o12_out__0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__0 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__1 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__12 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__2 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o1__0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s20 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s25 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s29 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s32 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s42 ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s43 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 ;
  wire [1:1]\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_gen_dr_s10/i_11.i_xor_dr/bc_int ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o10_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o14_out__9 ;
  wire \i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o1__2 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s31 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s33 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_33_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_34_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s30 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 ;
  wire \i_cmb_syn_dr_ff/h0 ;
  wire \i_cmb_syn_dr_ff/h1 ;
  wire [1:0]\i_cmb_syn_dr_ff/s_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/s_1 ;
  wire [1:0]\i_cmb_syn_dr_ff/s_2 ;
  wire [1:0]\i_cmb_syn_dr_ff/s_3 ;
  wire [1:0]\i_cmb_syn_dr_ff/speed_raw_2 ;
  wire [1:0]\i_cmb_syn_dr_ff/speed_raw_3 ;
  wire [1:0]\i_cmb_syn_dr_ff/sum_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/sum_1 ;
  wire [1:0]\i_cmb_syn_dr_ff/sum_2 ;
  wire [1:0]\i_cmb_syn_dr_ff/sum_3 ;
  wire [1:0]\i_cmb_syn_dr_ff/sum_4 ;
  wire [1:0]\i_cmb_syn_dr_ff/turn_raw_0 ;
  wire [1:0]\i_cmb_syn_dr_ff/turn_raw_2 ;
  wire [1:0]\i_cmb_syn_dr_ff/turn_raw_3 ;
  wire [1:0]\i_cmb_syn_dr_ff/turn_raw_4 ;
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
  wire [63:0]weights_int_dr;
  wire [31:0]weights_shift;

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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_0[1]_INST_0_i_17_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[16]),
        .O(weights_int_dr[33]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_0[1]_INST_0_i_17_i_4 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[16]),
        .O(weights_int_dr[32]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_0[1]_INST_0_i_40_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[17]),
        .O(weights_int_dr[34]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_0[1]_INST_0_i_40_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[17]),
        .O(weights_int_dr[35]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_0[1]_INST_0_i_6_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[2]),
        .O(weights_int_dr[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_0[1]_INST_0_i_6_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[2]),
        .O(weights_int_dr[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_1[1]_INST_0_i_100_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[3]),
        .O(weights_int_dr[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_1[1]_INST_0_i_101_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[5]),
        .O(weights_int_dr[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_1[1]_INST_0_i_101_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[5]),
        .O(weights_int_dr[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_1[1]_INST_0_i_103_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[3]),
        .O(weights_int_dr[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_1[1]_INST_0_i_25_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[4]),
        .O(weights_int_dr[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_1[1]_INST_0_i_25_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[4]),
        .O(weights_int_dr[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_1[1]_INST_0_i_51_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[24]),
        .O(weights_int_dr[48]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_1[1]_INST_0_i_51_i_3 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[24]),
        .O(weights_int_dr[49]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_1[1]_INST_0_i_68_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[26]),
        .O(weights_int_dr[53]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_1[1]_INST_0_i_68_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[26]),
        .O(weights_int_dr[52]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_2[1]_INST_0_i_34_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[1]),
        .O(weights_int_dr[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_2[1]_INST_0_i_34_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[1]),
        .O(weights_int_dr[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_2[1]_INST_0_i_45_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[0]),
        .O(weights_int_dr[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \dout_2[1]_INST_0_i_45_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[0]),
        .O(weights_int_dr[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_3[1]_INST_0_i_13_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[7]),
        .O(weights_int_dr[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_3[1]_INST_0_i_13_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[7]),
        .O(weights_int_dr[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_3[1]_INST_0_i_15_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[6]),
        .O(weights_int_dr[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_3[1]_INST_0_i_15_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[6]),
        .O(weights_int_dr[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_3[1]_INST_0_i_32_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[10]),
        .O(weights_int_dr[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_3[1]_INST_0_i_32_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[10]),
        .O(weights_int_dr[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_3[1]_INST_0_i_33_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[8]),
        .O(weights_int_dr[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_3[1]_INST_0_i_33_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[8]),
        .O(weights_int_dr[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_3[1]_INST_0_i_36_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[11]),
        .O(weights_int_dr[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_3[1]_INST_0_i_37_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[9]),
        .O(weights_int_dr[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_3[1]_INST_0_i_38_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[9]),
        .O(weights_int_dr[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_3[1]_INST_0_i_39_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[11]),
        .O(weights_int_dr[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_100_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[27]),
        .O(weights_int_dr[54]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_100_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[27]),
        .O(weights_int_dr[55]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_134_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[25]),
        .O(weights_int_dr[50]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_135_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[22]),
        .O(weights_int_dr[44]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_135_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[22]),
        .O(weights_int_dr[45]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_147_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[23]),
        .O(weights_int_dr[47]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_148_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[23]),
        .O(weights_int_dr[46]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_168_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[25]),
        .O(weights_int_dr[51]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_182_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[12]),
        .O(weights_int_dr[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_182_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[12]),
        .O(weights_int_dr[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_192_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[15]),
        .O(weights_int_dr[30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_192_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[14]),
        .O(weights_int_dr[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_192_i_3 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[15]),
        .O(weights_int_dr[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_196_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[13]),
        .O(weights_int_dr[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_197_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[13]),
        .O(weights_int_dr[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_217_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[14]),
        .O(weights_int_dr[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_228_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[28]),
        .O(weights_int_dr[57]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_228_i_4 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[28]),
        .O(weights_int_dr[56]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_300_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[18]),
        .O(weights_int_dr[37]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_300_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[18]),
        .O(weights_int_dr[36]));
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_368_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[30]),
        .O(weights_int_dr[60]));
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_368_i_4 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[30]),
        .O(weights_int_dr[61]));
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_430_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[20]),
        .O(weights_int_dr[40]));
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_430_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[20]),
        .O(weights_int_dr[41]));
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_495_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[31]),
        .O(weights_int_dr[62]));
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_495_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[31]),
        .O(weights_int_dr[63]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_498_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[29]),
        .O(weights_int_dr[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_498_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[29]),
        .O(weights_int_dr[58]));
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_516_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[21]),
        .O(weights_int_dr[42]));
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_516_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[21]),
        .O(weights_int_dr[43]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_4[1]_INST_0_i_519_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[19]),
        .O(weights_int_dr[39]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_4[1]_INST_0_i_519_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(weights_shift[19]),
        .O(weights_int_dr[38]));
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
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/dout_0[1]_INST_0_i_17_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[2]),
        .O(din_int_dr[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/dout_0[1]_INST_0_i_17_i_3 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[2]),
        .O(din_int_dr[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/dout_1[1]_INST_0_i_51_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[3]),
        .O(din_int_dr[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/dout_1[1]_INST_0_i_51_i_4 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[3]),
        .O(din_int_dr[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/dout_4[1]_INST_0_i_228_i_1 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[1]),
        .O(din_int_dr[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/dout_4[1]_INST_0_i_228_i_3 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[1]),
        .O(din_int_dr[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/dout_4[1]_INST_0_i_368_i_2 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[0]),
        .O(din_int_dr[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/dout_4[1]_INST_0_i_368_i_3 
       (.I0(ack_o),
        .I1(start_i),
        .I2(din_int[0]),
        .O(din_int_dr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_0[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0/o10_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/o12_out__1 ),
        .I2(\i_cmb_syn_dr_ff/dout11_in [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0/o10_out__1 ),
        .I4(\i_cmb_syn_dr_ff/dout_0__INST_0/o12_out__4 ),
        .I5(\i_cmb_syn_dr_ff/dout11_in [1]),
        .O(dout_0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_0[0]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/s30 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/o10_out__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC8C8C80000000000)) 
    \i_cmb_syn_dr_ff/dout_0[0]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/s14 ),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I3(weights_int_dr[0]),
        .I4(weights_int_dr[1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/o10_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_0[0]_INST_0_i_3 
       (.I0(weights_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I5(weights_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0/o14_out__6 ),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/o12_out__4 ),
        .I2(\i_cmb_syn_dr_ff/dout11_in [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0/o14_out__7 ),
        .I4(\i_cmb_syn_dr_ff/dout_0__INST_0/o12_out__1 ),
        .I5(\i_cmb_syn_dr_ff/dout11_in [1]),
        .O(dout_0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/s30 [1]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/o14_out__6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_10 
       (.I0(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_13_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_14_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .S(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_11 
       (.I0(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_15_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_16_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .S(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_12 
       (.I0(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_17_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_18_n_0 ),
        .I2(din_int_dr[6]),
        .I3(weights_int_dr[28]),
        .I4(weights_int_dr[29]),
        .I5(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD888888800000000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_13 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_20_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_23_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBB8888F000F000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_14 
       (.I0(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_20_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_25_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_26_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_15 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_27_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_28_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_16 
       (.I0(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_28_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_29_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_30_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_17 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [1]),
        .I2(din_int_dr[5]),
        .I3(weights_int_dr[33]),
        .I4(din_int_dr[4]),
        .I5(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_18 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [0]),
        .I2(din_int_dr[5]),
        .I3(weights_int_dr[33]),
        .I4(din_int_dr[4]),
        .I5(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_19 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_34_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_36_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC8C8C80000000000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/s14 ),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I3(weights_int_dr[0]),
        .I4(weights_int_dr[1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/o12_out__4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEECEE00E0E0E000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_20 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_21 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_34_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_36_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_22 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_131_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_133_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_23 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_23_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_24 
       (.I0(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_18_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_17_n_0 ),
        .I2(din_int_dr[6]),
        .I3(weights_int_dr[28]),
        .I4(weights_int_dr[29]),
        .I5(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCE000CC000000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_25 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_25_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE000EE00A000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_26 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_26_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAAE00000000000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_27 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_27_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEE00E0E0A000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_28 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_28_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEA00E0E0A000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_29 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_29_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC8C8C80000000000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_3 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/s18 ),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I3(weights_int_dr[0]),
        .I4(weights_int_dr[1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/o14_out__7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE000CC000000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_30 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_30_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_31 
       (.I0(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_38_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_39_n_0 ),
        .I2(din_int_dr[2]),
        .I3(weights_int_dr[36]),
        .I4(weights_int_dr[37]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_32 
       (.I0(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_39_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_38_n_0 ),
        .I2(din_int_dr[2]),
        .I3(weights_int_dr[36]),
        .I4(weights_int_dr[37]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_33 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_40_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_41_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE0A0EA00E000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_34 
       (.I0(din_int_dr[6]),
        .I1(din_int_dr[7]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [0]),
        .I3(weights_int_dr[30]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [1]),
        .I5(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_34_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_35 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_40_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_41_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAACC00A0008000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_36 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [0]),
        .I1(weights_int_dr[30]),
        .I2(din_int_dr[6]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [1]),
        .I4(weights_int_dr[31]),
        .I5(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_36_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_37 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s30 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s31 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .I4(din_int_dr[6]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/o12_out__9 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_38 
       (.I0(weights_int_dr[24]),
        .I1(weights_int_dr[25]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[41]),
        .I4(din_int_dr[0]),
        .I5(weights_int_dr[40]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_38_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_39 
       (.I0(weights_int_dr[25]),
        .I1(weights_int_dr[24]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[41]),
        .I4(din_int_dr[0]),
        .I5(weights_int_dr[40]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_39_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC8C8C80000000000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_4 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0/s18 ),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I3(weights_int_dr[0]),
        .I4(weights_int_dr[1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/o12_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE0A0EA00E000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_40 
       (.I0(din_int_dr[4]),
        .I1(din_int_dr[5]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [0]),
        .I3(weights_int_dr[34]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [1]),
        .I5(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_40_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAACC00A0008000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_41 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [0]),
        .I1(weights_int_dr[34]),
        .I2(din_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [1]),
        .I4(weights_int_dr[35]),
        .I5(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_41_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_42 
       (.I0(din_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s33 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s32 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/o12_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_5 
       (.I0(weights_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I5(weights_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_7 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/s14 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_0[1]_INST_0_i_9 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0/s18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80FF80FF808080)) 
    \i_cmb_syn_dr_ff/dout_1[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0/s41 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_2_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout11_in [1]),
        .I3(\i_cmb_syn_dr_ff/dout11_in [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_2_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_3_n_0 ),
        .O(dout_1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8880888088800000)) 
    \i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_7_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_10_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]),
        .I4(weights_int_dr[3]),
        .I5(weights_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0/s41 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0/s31 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_3_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0/s43 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_3 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_3_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0/s30 ),
        .O(\i_cmb_syn_dr_ff/dout_1[0]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0/s43 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_2_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout11_in [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_4_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_5_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout11_in [0]),
        .O(dout_1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_7_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_10_n_0 ),
        .I4(weights_int_dr[3]),
        .I5(weights_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0/s43 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_10 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEAE000E000A000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_104 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_55_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s41 ),
        .I4(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_52_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s43 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s23 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_105 
       (.I0(weights_int_dr[44]),
        .I1(weights_int_dr[45]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[61]),
        .I4(din_int_dr[0]),
        .I5(weights_int_dr[60]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_105_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_106 
       (.I0(weights_int_dr[45]),
        .I1(weights_int_dr[44]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[61]),
        .I4(din_int_dr[0]),
        .I5(weights_int_dr[60]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_106_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_107 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_109_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_110_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_111_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_112_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s43 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_108 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_111_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_112_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_109_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_110_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s41 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCC0808000000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_109 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10/s30 [0]),
        .I1(\i_cmb_syn_dr_ff/h0 ),
        .I2(weights_int_dr[10]),
        .I3(weights_int_dr[11]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10/s30 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_109_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_11 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_32_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_33_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_34_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_35_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4/s42 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_37_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA80808000000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_110 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_115_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 [0]),
        .I2(weights_int_dr[8]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 [0]),
        .I4(weights_int_dr[9]),
        .I5(\i_cmb_syn_dr_ff/h0 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_110_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA80808000000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_111 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_116_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 [0]),
        .I2(weights_int_dr[8]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 [0]),
        .I4(weights_int_dr[9]),
        .I5(\i_cmb_syn_dr_ff/h0 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_111_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCC0808000000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_112 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10/s30 [0]),
        .I1(\i_cmb_syn_dr_ff/h0 ),
        .I2(weights_int_dr[10]),
        .I3(weights_int_dr[11]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10/s30 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_112_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEC0CCC0AA808880)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_113 
       (.I0(weights_int_dr[8]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I3(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I5(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C000AA008000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_114 
       (.I0(weights_int_dr[8]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I3(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I5(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_115 
       (.I0(weights_int_dr[11]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_115_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_116 
       (.I0(weights_int_dr[11]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_116_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_12 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_38_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_39_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_40_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_35_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4/s42 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_42_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA888088808880)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_13 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__1 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__4 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_14 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_15 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA80AA80AA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_16 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__1 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__1 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_17 
       (.I0(weights_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [0]),
        .I5(weights_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0/s30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_20 
       (.I0(weights_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [0]),
        .I5(weights_int_dr[2]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0/s31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA888088808880)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_21 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__3 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__1 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o10_out__3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_22 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o1__4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_23 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o10_out__4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA80AA80AA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_24 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__3 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__4 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o1__5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_27 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_52_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_53_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .S(\i_cmb_syn_dr_ff/sum_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_29 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_54_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_55_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .S(\i_cmb_syn_dr_ff/sum_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_3 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__7 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__8 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__8 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__9 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout11_in [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A00080000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_32 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_57_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_58_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_32_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_33 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_57_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_63_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I5(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_33_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_34 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_63_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_34_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_35 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_35_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0C0C088000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_36 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_65_n_0 ),
        .I1(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4/s42 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A00080000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_37 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_66_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_58_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_37_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A00080000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_38 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_57_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_58_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_38_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8800800080008000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_39 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_57_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_63_n_0 ),
        .I2(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I5(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_39_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_4 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0/s30 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_3_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0/s41 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_40 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_63_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ),
        .I4(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I5(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_40_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFA0C880AAA08880)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_41 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_65_n_0 ),
        .I1(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4/s42 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A00080000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_42 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_66_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_58_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_42_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA0008000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_43 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAA08880)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_44 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0A8A08880)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_45 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0F0C088008000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_46 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hA0008000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_47 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o14_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAA08880)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_48 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o12_out__3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0A0C000A0A08000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_49 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s35 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_5 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_3_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_4_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0/s31 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88E080AA88A080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_50 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_3 [0]),
        .I2(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .I3(\i_cmb_syn_dr_ff/speed_raw_3 [1]),
        .I4(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD888888800000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_52 
       (.I0(\i_cmb_syn_dr_ff/sum_3 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_70_n_0 ),
        .I2(\i_cmb_syn_dr_ff/sum_3 [0]),
        .I3(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_72_n_0 ),
        .I5(\i_cmb_syn_dr_ff/sum_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_52_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBB8888F000F000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_53 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_70_n_0 ),
        .I1(\i_cmb_syn_dr_ff/sum_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_74_n_0 ),
        .I3(\i_cmb_syn_dr_ff/sum_3 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_75_n_0 ),
        .I5(\i_cmb_syn_dr_ff/sum_3 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_53_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_54 
       (.I0(\i_cmb_syn_dr_ff/sum_3 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_76_n_0 ),
        .I2(\i_cmb_syn_dr_ff/sum_3 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_77_n_0 ),
        .I4(\i_cmb_syn_dr_ff/sum_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_54_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_55 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_77_n_0 ),
        .I1(\i_cmb_syn_dr_ff/sum_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_78_n_0 ),
        .I3(\i_cmb_syn_dr_ff/sum_3 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_79_n_0 ),
        .I5(\i_cmb_syn_dr_ff/sum_3 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_55_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF8F8F800000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_57 
       (.I0(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_24_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s33 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_80_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s30 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_19_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_57_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_58 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_58_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59 
       (.I0(\i_cmb_syn_dr_ff/speed_raw_2 [0]),
        .I1(\i_cmb_syn_dr_ff/speed_raw_2 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_59_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_6 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o10_out__3 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o1__4 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o10_out__4 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_5/o1__5 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout11_in [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_60 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o10_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o1__0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o10_out__1 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o1__1 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/speed_raw_3 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_61 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o14_out__6 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o12_out__6 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o14_out__7 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o12_out__7 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/speed_raw_3 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_62_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_63 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_63_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_65 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_58_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_63_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_65_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF8F8F800000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_66 
       (.I0(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_24_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s33 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_91_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s30 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_19_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_66_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_68 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [1]),
        .I2(din_int_dr[5]),
        .I3(weights_int_dr[53]),
        .I4(din_int_dr[4]),
        .I5(weights_int_dr[52]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_68_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_69 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [0]),
        .I2(din_int_dr[5]),
        .I3(weights_int_dr[53]),
        .I4(din_int_dr[4]),
        .I5(weights_int_dr[52]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_69_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0AAA08880)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_7 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .I1(weights_int_dr[1]),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I4(weights_int_dr[0]),
        .I5(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEECEE00E0E0E000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_70 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I3(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I4(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I5(\i_cmb_syn_dr_ff/sum_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_70_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_71 
       (.I0(\i_cmb_syn_dr_ff/s_2 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_107_n_0 ),
        .I2(\i_cmb_syn_dr_ff/s_2 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_109_n_0 ),
        .O(\i_cmb_syn_dr_ff/sum_2 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_72 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I3(\i_cmb_syn_dr_ff/sum_2 [0]),
        .I4(\i_cmb_syn_dr_ff/sum_4 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_72_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_73 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_69_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_68_n_0 ),
        .I2(din_int_dr[6]),
        .I3(weights_int_dr[48]),
        .I4(weights_int_dr[49]),
        .I5(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/sum_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCE000CC000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_74 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I3(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I4(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I5(\i_cmb_syn_dr_ff/sum_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_74_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE000EE00A000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_75 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I3(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I4(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I5(\i_cmb_syn_dr_ff/sum_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_75_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAAE00000000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_76 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I3(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I4(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I5(\i_cmb_syn_dr_ff/sum_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_76_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEE00E0E0A000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_77 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I3(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I4(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I5(\i_cmb_syn_dr_ff/sum_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_77_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEA00E0E0A000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_78 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I3(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I4(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I5(\i_cmb_syn_dr_ff/sum_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_78_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE000CC000000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_79 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I3(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I4(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I5(\i_cmb_syn_dr_ff/sum_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_79_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA800080008000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_80 
       (.I0(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_21_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_94_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s23 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_80_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_81 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s20 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s21 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o10_out__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_82 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s22 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s23 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o1__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_83 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s22 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s23 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o10_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_84 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s21 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s20 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o1__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_85 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s21 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s20 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o14_out__6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_86 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s23 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s22 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o12_out__6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_87 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s23 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s22 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o14_out__7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_88 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s20 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s21 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/o12_out__7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA800080008000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_91 
       (.I0(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_21_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_94_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s23 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_91_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_92 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_105_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_106_n_0 ),
        .I2(din_int_dr[2]),
        .I3(weights_int_dr[56]),
        .I4(weights_int_dr[57]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_93 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_106_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_105_n_0 ),
        .I2(din_int_dr[2]),
        .I3(weights_int_dr[56]),
        .I4(weights_int_dr[57]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_94 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_94_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0AA88A080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_95 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s43 ),
        .I2(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_55_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s41 ),
        .I4(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_52_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s23 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_96 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_97 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_98 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_99 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_10/s23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_0[1]_INST_0_i_6 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I3(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_0[1]_INST_0_i_8 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_100 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [0]),
        .I1(weights_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_100_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFE0A8A088808880)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_101 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [1]),
        .I1(weights_int_dr[10]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [0]),
        .I5(weights_int_dr[11]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20/s35 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_102 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [1]),
        .I3(weights_int_dr[11]),
        .I4(weights_int_dr[10]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20/s37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_103 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [1]),
        .I1(weights_int_dr[7]),
        .I2(weights_int_dr[6]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_103_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_25 
       (.I0(weights_int_dr[8]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I3(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_26 
       (.I0(weights_int_dr[8]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I3(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_28 
       (.I0(weights_int_dr[11]),
        .I1(weights_int_dr[8]),
        .I2(weights_int_dr[9]),
        .I3(weights_int_dr[10]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_28_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_30 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/h1 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_56_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I4(weights_int_dr[4]),
        .I5(weights_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0000080800000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_31 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I1(weights_int_dr[6]),
        .I2(weights_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_56_n_0 ),
        .I4(\i_cmb_syn_dr_ff/h1 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00E0C0C000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_51 
       (.I0(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_68_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1[1]_INST_0_i_69_n_0 ),
        .I2(din_int_dr[6]),
        .I3(weights_int_dr[48]),
        .I4(weights_int_dr[49]),
        .I5(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/sum_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_56 
       (.I0(weights_int_dr[7]),
        .I1(weights_int_dr[4]),
        .I2(weights_int_dr[5]),
        .I3(weights_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_56_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_64 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/speed_raw_2 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_67 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/speed_raw_2 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_8 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/h0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_28_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I4(weights_int_dr[8]),
        .I5(weights_int_dr[10]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_89 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_100_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20/s35 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20/s37 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_103_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0000080800000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_9 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I1(weights_int_dr[10]),
        .I2(weights_int_dr[8]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_28_n_0 ),
        .I4(\i_cmb_syn_dr_ff/h0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_90 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_103_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20/s35 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20/s37 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1[1]_INST_0_i_100_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_1__INST_0_i_20_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8E0C8C0A8A08880)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_34 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [0]),
        .I2(weights_int_dr[3]),
        .I3(weights_int_dr[2]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_35 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_44_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s37 [0]),
        .I2(weights_int_dr[3]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s36 [0]),
        .I4(weights_int_dr[2]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_47_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_42 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_44_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s37 [1]),
        .I2(weights_int_dr[3]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s36 [1]),
        .I4(weights_int_dr[2]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_47_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C0C0A0A08000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_43 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [0]),
        .I2(weights_int_dr[2]),
        .I3(weights_int_dr[3]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_44 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_44_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C0C0A0A08000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_45 
       (.I0(weights_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I5(weights_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE000E000E0000000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_46 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .I4(weights_int_dr[1]),
        .I5(weights_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s36 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_47 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_1_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_47_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_50 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_8 ),
        .I2(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_56 
       (.I0(weights_int_dr[8]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_5 ),
        .I2(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEE00C000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_57 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I2(weights_int_dr[8]),
        .I3(\i_cmb_syn_dr_ff/h0 ),
        .I4(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_58 
       (.I0(weights_int_dr[8]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_7 ),
        .I2(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC800C000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_59 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I2(weights_int_dr[8]),
        .I3(\i_cmb_syn_dr_ff/h0 ),
        .I4(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CC00AA008000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_60 
       (.I0(weights_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I5(weights_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEE00E000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_61 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I2(weights_int_dr[0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/i_mux_gen_dr_s10/i_11.i_xor_dr/ac_int ),
        .I4(weights_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/s36 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFCA8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2[1]_INST_0_i_64 
       (.I0(weights_int_dr[9]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I3(weights_int_dr[8]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_2__INST_0_i_8/i_mux_gen_dr_s10/i_11.i_xor_dr/ac_int ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_105 
       (.I0(\i_cmb_syn_dr_ff/sum_1 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_2 [0]),
        .I3(\i_cmb_syn_dr_ff/sum_2 [1]),
        .I4(\i_cmb_syn_dr_ff/sum_0 [1]),
        .I5(\i_cmb_syn_dr_ff/sum_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_105_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F0D0F0D00000C00)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_40 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_62_n_0 ),
        .I1(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_63_n_0 ),
        .I3(\i_cmb_syn_dr_ff/sum_2 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_65_n_0 ),
        .I5(\i_cmb_syn_dr_ff/sum_4 [1]),
        .O(\i_cmb_syn_dr_ff/h0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_62 
       (.I0(\i_cmb_syn_dr_ff/sum_3 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_62_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF15)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_63 
       (.I0(\i_cmb_syn_dr_ff/sum_3 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I2(\i_cmb_syn_dr_ff/sum_3 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_105_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_63_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_65 
       (.I0(\i_cmb_syn_dr_ff/sum_0 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_1 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_65_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_78 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/h1 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_81 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/h0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_11/i_mux_dr_o/dout_4[1]_INST_0_i_82 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/h0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_134 
       (.I0(\i_cmb_syn_dr_ff/s_0 [1]),
        .I1(weights_int_dr[49]),
        .I2(weights_int_dr[50]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_134_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_135 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_227_n_0 ),
        .I1(weights_int_dr[44]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_228_n_0 ),
        .I3(weights_int_dr[45]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_229_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_230_n_0 ),
        .O(\i_cmb_syn_dr_ff/s_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE0A0EA00E000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_168 
       (.I0(din_int_dr[6]),
        .I1(din_int_dr[7]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [0]),
        .I3(weights_int_dr[50]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [1]),
        .I5(weights_int_dr[51]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAACC00A0008000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_169 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [0]),
        .I1(weights_int_dr[50]),
        .I2(din_int_dr[6]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [1]),
        .I4(weights_int_dr[51]),
        .I5(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0AAA08880)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_170 
       (.I0(weights_int_dr[48]),
        .I1(weights_int_dr[50]),
        .I2(\i_cmb_syn_dr_ff/s_0 [0]),
        .I3(\i_cmb_syn_dr_ff/s_0 [1]),
        .I4(weights_int_dr[51]),
        .I5(weights_int_dr[49]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF000C000A0008000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_172 
       (.I0(weights_int_dr[48]),
        .I1(weights_int_dr[50]),
        .I2(\i_cmb_syn_dr_ff/s_0 [1]),
        .I3(\i_cmb_syn_dr_ff/s_0 [0]),
        .I4(weights_int_dr[51]),
        .I5(weights_int_dr[49]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_226 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_227_n_0 ),
        .I1(weights_int_dr[44]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_229_n_0 ),
        .I3(weights_int_dr[45]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_228_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_230_n_0 ),
        .O(\i_cmb_syn_dr_ff/s_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_228 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_1__INST_0_i_34_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_1__INST_0_i_34_n_0 [0]),
        .I2(din_int_dr[3]),
        .I3(weights_int_dr[57]),
        .I4(din_int_dr[2]),
        .I5(weights_int_dr[56]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_228_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_229 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_1__INST_0_i_34_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_1__INST_0_i_34_n_0 [1]),
        .I2(din_int_dr[3]),
        .I3(weights_int_dr[57]),
        .I4(din_int_dr[2]),
        .I5(weights_int_dr[56]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_229_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_236 
       (.I0(\i_cmb_syn_dr_ff/s_0 [1]),
        .I1(weights_int_dr[49]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0A8A08800)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_275 
       (.I0(weights_int_dr[48]),
        .I1(weights_int_dr[50]),
        .I2(\i_cmb_syn_dr_ff/s_0 [0]),
        .I3(\i_cmb_syn_dr_ff/s_0 [1]),
        .I4(weights_int_dr[51]),
        .I5(weights_int_dr[49]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8A0C800A8A08800)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_276 
       (.I0(weights_int_dr[48]),
        .I1(weights_int_dr[50]),
        .I2(\i_cmb_syn_dr_ff/s_0 [1]),
        .I3(\i_cmb_syn_dr_ff/s_0 [0]),
        .I4(weights_int_dr[51]),
        .I5(weights_int_dr[49]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_368 
       (.I0(weights_int_dr[60]),
        .I1(din_int_dr[1]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_1__INST_0_i_34_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_369 
       (.I0(weights_int_dr[60]),
        .I1(din_int_dr[1]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_1__INST_0_i_34_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0C000E0E0C000E00)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_84 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_134_n_0 ),
        .I1(\i_cmb_syn_dr_ff/s_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_136_n_0 ),
        .I3(weights_int_dr[48]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_137_n_0 ),
        .I5(weights_int_dr[49]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_182 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_299_n_0 ),
        .I1(weights_int_dr[24]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_300_n_0 ),
        .I3(weights_int_dr[25]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_301_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_302_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_184 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_299_n_0 ),
        .I1(weights_int_dr[24]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_301_n_0 ),
        .I3(weights_int_dr[25]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_300_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_302_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_192 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]),
        .I2(weights_int_dr[29]),
        .I3(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_217 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [0]),
        .I2(weights_int_dr[30]),
        .I3(weights_int_dr[31]),
        .I4(weights_int_dr[28]),
        .I5(weights_int_dr[29]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8880888088800000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_218 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [0]),
        .I2(weights_int_dr[30]),
        .I3(weights_int_dr[31]),
        .I4(weights_int_dr[28]),
        .I5(weights_int_dr[29]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_300 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_1__INST_0_i_38_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_1__INST_0_i_38_n_0 [1]),
        .I2(din_int_dr[3]),
        .I3(weights_int_dr[37]),
        .I4(din_int_dr[2]),
        .I5(weights_int_dr[36]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_300_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_301 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_1__INST_0_i_38_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_1__INST_0_i_38_n_0 [0]),
        .I2(din_int_dr[3]),
        .I3(weights_int_dr[37]),
        .I4(din_int_dr[2]),
        .I5(weights_int_dr[36]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_301_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_307 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]),
        .I1(weights_int_dr[28]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_316 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [0]),
        .I2(weights_int_dr[28]),
        .I3(weights_int_dr[29]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0A8A08800)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_345 
       (.I0(weights_int_dr[28]),
        .I1(weights_int_dr[30]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]),
        .I4(weights_int_dr[31]),
        .I5(weights_int_dr[29]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8A0C800A8A08800)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_346 
       (.I0(weights_int_dr[28]),
        .I1(weights_int_dr[30]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [0]),
        .I4(weights_int_dr[31]),
        .I5(weights_int_dr[29]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_430 
       (.I0(weights_int_dr[40]),
        .I1(din_int_dr[1]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_1__INST_0_i_38_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_4[1]_INST_0_i_431 
       (.I0(weights_int_dr[40]),
        .I1(din_int_dr[1]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38/i_mux_dr_o/dout_1__INST_0_i_38_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_40/i_mux_dr_o/dout_4[1]_INST_0_i_498 
       (.I0(weights_int_dr[56]),
        .I1(weights_int_dr[59]),
        .I2(weights_int_dr[58]),
        .I3(weights_int_dr[57]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_40/i_mux_dr_o/dout_4[1]_INST_0_i_499 
       (.I0(weights_int_dr[56]),
        .I1(weights_int_dr[58]),
        .I2(weights_int_dr[59]),
        .I3(weights_int_dr[57]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_48/i_mux_dr_o/dout_4[1]_INST_0_i_519 
       (.I0(weights_int_dr[36]),
        .I1(weights_int_dr[39]),
        .I2(weights_int_dr[38]),
        .I3(weights_int_dr[37]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    \i_cmb_syn_dr_ff/dout_1__INST_0_i_48/i_mux_dr_o/dout_4[1]_INST_0_i_520 
       (.I0(weights_int_dr[36]),
        .I1(weights_int_dr[38]),
        .I2(weights_int_dr[39]),
        .I3(weights_int_dr[37]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_2[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0/s30 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/s31 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .O(dout_2[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88E000AA88A000)) 
    \i_cmb_syn_dr_ff/dout_2[0]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCA0CC00A0A08000)) 
    \i_cmb_syn_dr_ff/dout_2[0]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/s31 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0/s30 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0/s31 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]),
        .O(dout_2[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0F0C0A800A000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCC88888C0C08080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_10 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]),
        .I1(weights_int_dr[7]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [0]),
        .I3(weights_int_dr[6]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hCC80)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_11 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I2(weights_int_dr[8]),
        .I3(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_12 
       (.I0(\i_cmb_syn_dr_ff/h0 ),
        .I1(weights_int_dr[9]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 [0]),
        .I3(weights_int_dr[8]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hECE0)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_13 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I2(weights_int_dr[8]),
        .I3(weights_int_dr[9]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_14 
       (.I0(\i_cmb_syn_dr_ff/h0 ),
        .I1(weights_int_dr[9]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 [1]),
        .I3(weights_int_dr[8]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hCC80)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_15 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I2(weights_int_dr[4]),
        .I3(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_16 
       (.I0(\i_cmb_syn_dr_ff/h1 ),
        .I1(weights_int_dr[5]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 [0]),
        .I3(weights_int_dr[4]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hECE0)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_17 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I2(weights_int_dr[4]),
        .I3(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_18 
       (.I0(\i_cmb_syn_dr_ff/h1 ),
        .I1(weights_int_dr[5]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 [1]),
        .I3(weights_int_dr[4]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_19 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFCC8888C0C08080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .I1(weights_int_dr[10]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]),
        .I3(weights_int_dr[11]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0A8A000000000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_20 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_21 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF08800CCC08800)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_22 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s32 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE0A0EE00E000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_23 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s33 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_24 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_9_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_8_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_24_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0000000000000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_25 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .I2(weights_int_dr[11]),
        .I3(weights_int_dr[10]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFAACC8080808080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_26 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [0]),
        .I1(weights_int_dr[7]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [1]),
        .I4(weights_int_dr[6]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_26_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECE0ECC0ECA00000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_27 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]),
        .I4(weights_int_dr[11]),
        .I5(weights_int_dr[10]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s36 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFAACC8080808080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_28 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [0]),
        .I1(weights_int_dr[7]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [1]),
        .I4(weights_int_dr[6]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_28_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0A0A0C0C08080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_29 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CC80A8A08880)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_3 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0/s31 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF00000C8C00000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_30 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s32 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0A0C000A0A08000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_31 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s33 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_32 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .I2(weights_int_dr[10]),
        .I3(weights_int_dr[11]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFE0A8A088808880)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_33 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]),
        .I2(weights_int_dr[10]),
        .I3(weights_int_dr[11]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s36 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_37 
       (.I0(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_52_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s36 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s37 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_55_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCC88888C0C08080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_4 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .I1(weights_int_dr[11]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]),
        .I3(weights_int_dr[10]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_4_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_41 
       (.I0(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_55_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s36 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s37 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_52_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEE00C000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_49 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I2(weights_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/h1 ),
        .I4(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFCC8888C0C08080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_5 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [1]),
        .I1(weights_int_dr[6]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [0]),
        .I3(weights_int_dr[7]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_13_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_3_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hC800C000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_51 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I2(weights_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/h1 ),
        .I4(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF800A800)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_52 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12/s30 [1]),
        .I1(weights_int_dr[7]),
        .I2(weights_int_dr[6]),
        .I3(\i_cmb_syn_dr_ff/h1 ),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12/s30 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_52_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00C0C0C000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_53 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]),
        .I3(weights_int_dr[11]),
        .I4(weights_int_dr[10]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88A080A888A080)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_54 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [1]),
        .I2(weights_int_dr[10]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_10_n_0 [0]),
        .I4(weights_int_dr[11]),
        .I5(\i_cmb_syn_dr_ff/dout_2__INST_0_i_11_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_5/s37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_55 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 [0]),
        .I1(weights_int_dr[4]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 [0]),
        .I3(weights_int_dr[5]),
        .I4(\i_cmb_syn_dr_ff/h1 ),
        .I5(weights_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_55_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_6 
       (.I0(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_19_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s30 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_21_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s32 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s33 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_24_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEE8080AA008000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_62 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(weights_int_dr[4]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I5(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAE8E0E0EA00E000)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_63 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(weights_int_dr[4]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I5(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_12/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_7 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s37 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_26_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s36 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_28_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_8 
       (.I0(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_19_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s30 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_21_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s32 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1/s33 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_24_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_1_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_9 
       (.I0(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s37 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_26_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2/s36 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_2[1]_INST_0_i_28_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_2_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_cmb_syn_dr_ff/dout_3[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_1_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/s36 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_6_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_3[0]_INST_0_i_2_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_3__INST_0/s30 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_3_n_0 ),
        .O(dout_3[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0E000E0E0E000)) 
    \i_cmb_syn_dr_ff/dout_3[0]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [0]),
        .I2(dout_4[1]),
        .I3(\i_cmb_syn_dr_ff/turn_raw_0 [1]),
        .I4(\i_cmb_syn_dr_ff/turn_raw_0 [0]),
        .I5(dout_4[0]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/s36 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEE00E0000000)) 
    \i_cmb_syn_dr_ff/dout_3[0]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [1]),
        .I2(dout_4[0]),
        .I3(\i_cmb_syn_dr_ff/turn_raw_0 [0]),
        .I4(\i_cmb_syn_dr_ff/turn_raw_0 [1]),
        .I5(dout_4[1]),
        .O(\i_cmb_syn_dr_ff/dout_3[0]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0AAA0C0C08000)) 
    \i_cmb_syn_dr_ff/dout_3[0]_INST_0_i_3 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [0]),
        .I1(dout_4[0]),
        .I2(\i_cmb_syn_dr_ff/turn_raw_0 [0]),
        .I3(\i_cmb_syn_dr_ff/turn_raw_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [1]),
        .I5(dout_4[1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_1_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0/s36 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_3_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_3__INST_0/s30 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_5_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_6_n_0 ),
        .O(dout_3[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFAACC80E0A0C080)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/turn_raw_2 [1]),
        .I1(\i_cmb_syn_dr_ff/turn_raw_3 [1]),
        .I2(\i_cmb_syn_dr_ff/turn_raw_4 [0]),
        .I3(\i_cmb_syn_dr_ff/turn_raw_2 [0]),
        .I4(\i_cmb_syn_dr_ff/turn_raw_3 [0]),
        .I5(\i_cmb_syn_dr_ff/turn_raw_4 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_10 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0_i_3/s20 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_3__INST_0_i_3/s21 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/turn_raw_2 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_11 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s41 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s40 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/turn_raw_3 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_12 
       (.I0(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_27_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_29_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_28_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__2 ),
        .O(\i_cmb_syn_dr_ff/turn_raw_4 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_13 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s50 ),
        .I1(weights_int_dr[14]),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s51 ),
        .I3(weights_int_dr[15]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_14 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s51 ),
        .I1(weights_int_dr[14]),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s50 ),
        .I3(weights_int_dr[15]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_15 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_0 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_0 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_0 [1]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_0 [1]),
        .I5(weights_int_dr[13]),
        .O(\i_cmb_syn_dr_ff/turn_raw_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_16 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_0 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_0 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_0 [0]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_0 [1]),
        .I5(weights_int_dr[13]),
        .O(\i_cmb_syn_dr_ff/turn_raw_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_18 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_3/s21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_19 
       (.I0(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_40_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s37 [0]),
        .I2(weights_int_dr[15]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s36 [0]),
        .I4(weights_int_dr[14]),
        .I5(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_43_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0E000E0E0E000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [0]),
        .I2(dout_4[0]),
        .I3(\i_cmb_syn_dr_ff/turn_raw_0 [1]),
        .I4(\i_cmb_syn_dr_ff/turn_raw_0 [0]),
        .I5(dout_4[1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/s36 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_20 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_3/s20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_21 
       (.I0(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_40_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s37 [1]),
        .I2(weights_int_dr[15]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s36 [1]),
        .I4(weights_int_dr[14]),
        .I5(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_43_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_23 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s30 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s31 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s40 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_24 
       (.I0(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_48_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/s37 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/s36 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_51_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_25 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s32 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s33 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s41 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_26 
       (.I0(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_51_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/s37 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/s36 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_48_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_27 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_3 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_3 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_3 [1]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_3 [0]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_27_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_28 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_28_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_29 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_29_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_3 
       (.I0(\i_cmb_syn_dr_ff/turn_raw_3 [0]),
        .I1(\i_cmb_syn_dr_ff/turn_raw_2 [0]),
        .I2(\i_cmb_syn_dr_ff/turn_raw_4 [0]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_30 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_1 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s37 ),
        .I2(\i_cmb_syn_dr_ff/RESIZE0_in_1 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s36 ),
        .I4(\i_cmb_syn_dr_ff/RESIZE0_in_1 [1]),
        .I5(\i_cmb_syn_dr_ff/RESIZE_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s50 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_31 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_1 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s36 ),
        .I2(\i_cmb_syn_dr_ff/RESIZE0_in_1 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s37 ),
        .I4(\i_cmb_syn_dr_ff/RESIZE0_in_1 [1]),
        .I5(\i_cmb_syn_dr_ff/RESIZE_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s51 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFC88)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_32 
       (.I0(weights_int_dr[20]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I3(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/RESIZE0_in_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFC88)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_33 
       (.I0(weights_int_dr[16]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(weights_int_dr[17]),
        .O(\i_cmb_syn_dr_ff/RESIZE_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_34 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I2(weights_int_dr[20]),
        .I3(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/RESIZE0_in_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_35 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I2(weights_int_dr[16]),
        .I3(weights_int_dr[17]),
        .O(\i_cmb_syn_dr_ff/RESIZE_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0A0A0A0E0000000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_36 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/h0 ),
        .I3(weights_int_dr[22]),
        .I4(weights_int_dr[20]),
        .I5(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_56_n_0 ),
        .O(\i_cmb_syn_dr_ff/RESIZE0_in_1 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0A0A0A0E0000000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_37 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/h1 ),
        .I3(weights_int_dr[18]),
        .I4(weights_int_dr[16]),
        .I5(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_57_n_0 ),
        .O(\i_cmb_syn_dr_ff/RESIZE_1 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F0A080F000A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_38 
       (.I0(weights_int_dr[16]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_58_n_0 ),
        .I3(weights_int_dr[19]),
        .I4(weights_int_dr[17]),
        .I5(weights_int_dr[18]),
        .O(\i_cmb_syn_dr_ff/RESIZE_1 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F0A080F000A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_39 
       (.I0(weights_int_dr[20]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_59_n_0 ),
        .I3(weights_int_dr[23]),
        .I4(weights_int_dr[21]),
        .I5(weights_int_dr[22]),
        .O(\i_cmb_syn_dr_ff/RESIZE0_in_1 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C000AA008000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_4 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [1]),
        .I1(dout_4[1]),
        .I2(\i_cmb_syn_dr_ff/turn_raw_0 [0]),
        .I3(\i_cmb_syn_dr_ff/turn_raw_0 [1]),
        .I4(dout_4[0]),
        .I5(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_40 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_1 [1]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_1 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_1 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_40_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C0C0A0A08000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_41 
       (.I0(weights_int_dr[13]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_0 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE0_in_0 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_0 [1]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_0 [0]),
        .I5(weights_int_dr[12]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE000E000E0000000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_42 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_0 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_0 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE0_in_0 [1]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_0 [0]),
        .I4(weights_int_dr[13]),
        .I5(weights_int_dr[12]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s36 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_43 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_1 [1]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_1 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_1 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_1 [0]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_43_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CC00AA008000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_44 
       (.I0(weights_int_dr[12]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_0 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE0_in_0 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_0 [1]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_0 [1]),
        .I5(weights_int_dr[13]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEE00E000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_45 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_0 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_0 [1]),
        .I2(weights_int_dr[12]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_gen_dr_s10/i_11.i_xor_dr/ac_int ),
        .I4(weights_int_dr[13]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/s36 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80C08088808080)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_46 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CC00AA008000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_47 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_48 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 [0]),
        .I1(weights_int_dr[16]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 [0]),
        .I3(weights_int_dr[17]),
        .I4(\i_cmb_syn_dr_ff/h1 ),
        .I5(weights_int_dr[19]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_48_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCEA00C0C0C000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_49 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [1]),
        .I3(weights_int_dr[23]),
        .I4(weights_int_dr[22]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/s37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C800AAA08800)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_5 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [0]),
        .I1(dout_4[1]),
        .I2(\i_cmb_syn_dr_ff/turn_raw_0 [0]),
        .I3(\i_cmb_syn_dr_ff/turn_raw_0 [1]),
        .I4(dout_4[0]),
        .I5(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88A080A888A080)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_50 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [1]),
        .I2(weights_int_dr[22]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [0]),
        .I4(weights_int_dr[23]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10/s36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF800A800)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_51 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s30 [1]),
        .I1(weights_int_dr[19]),
        .I2(weights_int_dr[18]),
        .I3(\i_cmb_syn_dr_ff/h1 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s30 [0]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_51_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8F0C0AA888080)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_52 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFE80CC80AA808880)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_53 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CC00AA008000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_54 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_0 [0]),
        .I1(weights_int_dr[12]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_0 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE_0 [1]),
        .I4(weights_int_dr[13]),
        .I5(\i_cmb_syn_dr_ff/RESIZE0_in_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFE80CC80AA808880)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_55 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_0 [0]),
        .I1(weights_int_dr[12]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_0 [1]),
        .I3(\i_cmb_syn_dr_ff/RESIZE_0 [0]),
        .I4(weights_int_dr[13]),
        .I5(\i_cmb_syn_dr_ff/RESIZE0_in_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3__INST_0_i_2/s36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_56 
       (.I0(weights_int_dr[23]),
        .I1(weights_int_dr[20]),
        .I2(weights_int_dr[21]),
        .I3(weights_int_dr[22]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_56_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_57 
       (.I0(weights_int_dr[19]),
        .I1(weights_int_dr[16]),
        .I2(weights_int_dr[17]),
        .I3(weights_int_dr[18]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_57_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_58 
       (.I0(\i_cmb_syn_dr_ff/h1 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_58_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_59 
       (.I0(\i_cmb_syn_dr_ff/h0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_59_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_6 
       (.I0(\i_cmb_syn_dr_ff/turn_raw_3 [1]),
        .I1(\i_cmb_syn_dr_ff/turn_raw_2 [1]),
        .I2(\i_cmb_syn_dr_ff/turn_raw_4 [1]),
        .O(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFCA8)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_60 
       (.I0(weights_int_dr[21]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .I3(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13/i_mux_gen_dr_s10/i_11.i_xor_dr/ac_int ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEE8080AA008000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_61 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(weights_int_dr[16]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I5(weights_int_dr[17]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAE8E0E0EA00E000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_62 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(weights_int_dr[16]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I5(weights_int_dr[17]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_7 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_3__INST_0_i_3/s21 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_3__INST_0_i_3/s20 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/turn_raw_2 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_8 
       (.I0(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s40 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_3__INST_0_i_4/s41 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/turn_raw_3 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_9 
       (.I0(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_27_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_28_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_3[1]_INST_0_i_29_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__2 ),
        .O(\i_cmb_syn_dr_ff/turn_raw_4 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_4[0]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o10_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o1__0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0/o10_out__1 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0/o1__1 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [1]),
        .O(dout_4[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0E0E0E0F0000000)) 
    \i_cmb_syn_dr_ff/dout_4[0]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0/s22 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o10_out__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F0E000E000E000)) 
    \i_cmb_syn_dr_ff/dout_4[0]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0/s21 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o1__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F0E000E000E000)) 
    \i_cmb_syn_dr_ff/dout_4[0]_INST_0_i_3 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0/s21 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o10_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0E0E0E0F0000000)) 
    \i_cmb_syn_dr_ff/dout_4[0]_INST_0_i_4 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0/s21 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o1__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__6 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__4 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__7 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__5 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [1]),
        .O(dout_4[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0E0E0E0F0000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_1 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0/s21 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_10 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_29_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s30 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_31_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s32 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s33 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_34_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFAACC80E0A0C080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_100 
       (.I0(weights_int_dr[54]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [0]),
        .I3(weights_int_dr[55]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAC8AA00C0C00000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_101 
       (.I0(\i_cmb_syn_dr_ff/s_3 [1]),
        .I1(weights_int_dr[51]),
        .I2(\i_cmb_syn_dr_ff/s_3 [0]),
        .I3(weights_int_dr[50]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_102 
       (.I0(\i_cmb_syn_dr_ff/s_3 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_8 ),
        .I2(\i_cmb_syn_dr_ff/s_3 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_6 ),
        .O(\i_cmb_syn_dr_ff/sum_3 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_103 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s31 ),
        .I1(\i_cmb_syn_dr_ff/s_1 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s30 ),
        .I3(\i_cmb_syn_dr_ff/s_1 [1]),
        .I4(din_int_dr[6]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/o1__9 ),
        .O(\i_cmb_syn_dr_ff/sum_1 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_104 
       (.I0(\i_cmb_syn_dr_ff/s_3 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_8 ),
        .I2(\i_cmb_syn_dr_ff/s_3 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_6 ),
        .O(\i_cmb_syn_dr_ff/sum_3 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_106 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179_n_0 ),
        .O(\i_cmb_syn_dr_ff/s_2 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE0A0EA00E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_107 
       (.I0(din_int_dr[6]),
        .I1(din_int_dr[7]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21_n_0 [0]),
        .I3(weights_int_dr[50]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21_n_0 [1]),
        .I5(weights_int_dr[51]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_107_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_108 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ),
        .O(\i_cmb_syn_dr_ff/s_2 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAACC00A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_109 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21_n_0 [0]),
        .I1(weights_int_dr[50]),
        .I2(din_int_dr[6]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21_n_0 [1]),
        .I4(weights_int_dr[51]),
        .I5(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_109_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_11 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_3 [1]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_3 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_3 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE_3 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/s21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00F800F8000000F8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_110 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_183_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_185_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_186_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_187_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000000FF80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_111 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_188_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I2(weights_int_dr[31]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_191_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_4 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFAACC80E0A0C080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_112 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [0]),
        .I3(weights_int_dr[31]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFAC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_113 
       (.I0(weights_int_dr[30]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [0]),
        .I2(weights_int_dr[31]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_113_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA8A8008088880080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_114 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_124_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_194_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_115_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_114_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_115 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [0]),
        .I1(weights_int_dr[38]),
        .I2(weights_int_dr[39]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_115_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_116 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o1__2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_117 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_197_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_198_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s20 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_200_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_201_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_202_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_118 
       (.I0(din_int_dr[0]),
        .I1(din_int_dr[1]),
        .I2(weights_int_dr[42]),
        .I3(weights_int_dr[43]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_203_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_118_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_119 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_204_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/o10_out__4 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_206_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/s21 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/s23 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_209_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_12 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_29_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s30 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_31_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s32 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s33 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_34_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFAAEAEAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_120 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_210_n_0 ),
        .I1(weights_int_dr[32]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_211_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_212_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_213_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_209_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAC8AA00C0C00000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_121 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [1]),
        .I1(weights_int_dr[35]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [0]),
        .I3(weights_int_dr[34]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFAC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_122 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [0]),
        .I2(weights_int_dr[35]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_122_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h005557FF555557FF)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_123 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [1]),
        .I1(weights_int_dr[39]),
        .I2(weights_int_dr[38]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_115_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_123_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_124 
       (.I0(din_int_dr[2]),
        .I1(din_int_dr[0]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[42]),
        .I4(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_124_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF02220A2A)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_125 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_216_n_0 ),
        .I1(din_int_dr[0]),
        .I2(weights_int_dr[42]),
        .I3(din_int_dr[1]),
        .I4(weights_int_dr[43]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_203_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_125_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFAACC80E0A0C080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_126 
       (.I0(weights_int_dr[34]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [0]),
        .I3(weights_int_dr[35]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAC8AA00C0C00000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_127 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [1]),
        .I1(weights_int_dr[31]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_21_n_0 [0]),
        .I3(weights_int_dr[30]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_128 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s31 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s30 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .I4(din_int_dr[6]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/o1__9 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_129 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_129_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCC88888C0C08080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_13 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [1]),
        .I1(weights_int_dr[19]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [0]),
        .I3(weights_int_dr[18]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_130 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE0A0EA00E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_131 
       (.I0(din_int_dr[6]),
        .I1(din_int_dr[7]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26_n_0 [0]),
        .I3(weights_int_dr[30]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26_n_0 [1]),
        .I5(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_131_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_132 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAACC00A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_133 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26_n_0 [0]),
        .I1(weights_int_dr[30]),
        .I2(din_int_dr[6]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26_n_0 [1]),
        .I4(weights_int_dr[31]),
        .I5(din_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_133_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF01330F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_136 
       (.I0(weights_int_dr[50]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_231_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_136_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_137 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/s_1 [0]),
        .I5(weights_int_dr[51]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_137_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_138 
       (.I0(\i_cmb_syn_dr_ff/s_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_232_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_233_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_234_n_0 ),
        .I4(\i_cmb_syn_dr_ff/s_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_235_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_138_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000011101110111)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_139 
       (.I0(\i_cmb_syn_dr_ff/s_1 [1]),
        .I1(weights_int_dr[50]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_139_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_14 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_3 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_3 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_3 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE_3 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/s22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h55775F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_140 
       (.I0(weights_int_dr[51]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_140_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_141 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_34_n_9 ),
        .I1(weights_int_dr[50]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_232_n_0 ),
        .I5(\i_cmb_syn_dr_ff/s_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_141_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_142 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_237_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_238_n_0 ),
        .O(\i_cmb_syn_dr_ff/s_3 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_143 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_237_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_238_n_0 ),
        .O(\i_cmb_syn_dr_ff/s_3 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_144 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o10_out__9 ),
        .I1(weights_int_dr[44]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s33 [0]),
        .I3(weights_int_dr[45]),
        .I4(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_145 
       (.I0(weights_int_dr[59]),
        .I1(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_145_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_146 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o14_out__9 ),
        .I1(weights_int_dr[44]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s33 [1]),
        .I3(weights_int_dr[45]),
        .I4(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_147 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_243_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_244_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s25 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_246_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_148 
       (.I0(weights_int_dr[47]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I2(weights_int_dr[46]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_148_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_149 
       (.I0(weights_int_dr[56]),
        .I1(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_149_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hCC80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_15 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I2(weights_int_dr[20]),
        .I3(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8C8F8C8F8C80000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_150 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[62]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[63]),
        .I4(weights_int_dr[60]),
        .I5(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEAAFC00FEAA0000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_151 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__12 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o12_out__0 ),
        .I3(weights_int_dr[59]),
        .I4(weights_int_dr[57]),
        .I5(weights_int_dr[56]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_151_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_152 
       (.I0(weights_int_dr[47]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I2(weights_int_dr[58]),
        .I3(weights_int_dr[57]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s20 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_252_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_152_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_153 
       (.I0(weights_int_dr[46]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__12 ),
        .I3(weights_int_dr[56]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_253_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s29 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_153_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_154 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_154_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_155 
       (.I0(weights_int_dr[52]),
        .I1(weights_int_dr[53]),
        .I2(din_int_dr[3]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [0]),
        .I4(din_int_dr[2]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_155_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF080C080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_156 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I1(weights_int_dr[54]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I4(weights_int_dr[55]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/o10_out__4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_157 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I4(weights_int_dr[52]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_157_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_158 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I2(weights_int_dr[54]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/s21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_159 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I1(weights_int_dr[55]),
        .I2(weights_int_dr[54]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/s23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_16 
       (.I0(\i_cmb_syn_dr_ff/h0 ),
        .I1(weights_int_dr[21]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 [0]),
        .I3(weights_int_dr[20]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0E0C000C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_160 
       (.I0(weights_int_dr[52]),
        .I1(weights_int_dr[53]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_160_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_161 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_261_n_0 ),
        .I2(weights_int_dr[54]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_262_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_161_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_162 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_162_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_163 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I1(weights_int_dr[54]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_163_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_164 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .I2(weights_int_dr[55]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_164_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F88888888888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_165 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s50 [1]),
        .I1(din_int_dr[2]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s43 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [1]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F88888888888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_166 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s50 [0]),
        .I1(din_int_dr[2]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s43 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [1]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_167 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[63]),
        .I2(weights_int_dr[58]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_167_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hECE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_17 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I2(weights_int_dr[20]),
        .I3(weights_int_dr[21]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_171 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o10_out__9 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o1__9 ),
        .I2(din_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o10_out__10 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o1__10 ),
        .I5(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/s_1 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_173 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o14_out__9 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o12_out__9 ),
        .I2(din_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o14_out__10 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o12_out__10 ),
        .I5(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/s_1 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_174 
       (.I0(din_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/s_1 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s32 ),
        .I3(\i_cmb_syn_dr_ff/s_1 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s33 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/o1__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_175 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s30 ),
        .I1(\i_cmb_syn_dr_ff/s_1 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s31 ),
        .I3(\i_cmb_syn_dr_ff/s_1 [1]),
        .I4(din_int_dr[6]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/o12_out__9 ),
        .O(\i_cmb_syn_dr_ff/sum_1 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_176 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s41 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_46_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s51 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_46_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s210 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_285_n_0 ),
        .I2(weights_int_dr[54]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s34 ),
        .I4(din_int_dr[5]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_287_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_177_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_178 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s41 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_46_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s51 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_46_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s29 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_285_n_0 ),
        .I2(weights_int_dr[54]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s36 ),
        .I4(din_int_dr[5]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_292_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_179_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_18 
       (.I0(\i_cmb_syn_dr_ff/h0 ),
        .I1(weights_int_dr[21]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 [1]),
        .I3(weights_int_dr[20]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_180 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s36 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_294_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s37 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_296_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_181 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s36 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_294_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s37 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_296_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_183 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I5(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_183_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000015)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_185 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_303_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_304_n_0 ),
        .I4(weights_int_dr[28]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_305_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_185_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0537FFFF)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_186 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ),
        .I4(weights_int_dr[30]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_186_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_187 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ),
        .I4(weights_int_dr[31]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_306_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_187_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_188 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_5 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ),
        .I5(weights_int_dr[30]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_188_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_189 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o10_out__9 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o1__9 ),
        .I2(din_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o10_out__10 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o1__10 ),
        .I5(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_19 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_3 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_3 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_190 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o14_out__9 ),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o12_out__9 ),
        .I2(din_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o14_out__10 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o12_out__10 ),
        .I5(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF01330F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_191 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_38_n_8 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_191_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_193 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o10_out__9 ),
        .I1(weights_int_dr[24]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s33 [0]),
        .I3(weights_int_dr[25]),
        .I4(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_194 
       (.I0(weights_int_dr[39]),
        .I1(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_194_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_195 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o14_out__9 ),
        .I1(weights_int_dr[24]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s33 [1]),
        .I3(weights_int_dr[25]),
        .I4(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_196 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_321_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_322_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s25 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_324_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_197 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I2(weights_int_dr[26]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_197_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_198 
       (.I0(weights_int_dr[36]),
        .I1(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_198_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8C8F8C8F8C80000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_199 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[42]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[43]),
        .I4(weights_int_dr[40]),
        .I5(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F0E000E000E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_2 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0/s22 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_20 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_3 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_3 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_3 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEAAFC00FEAA0000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_200 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__12 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o12_out__0 ),
        .I3(weights_int_dr[39]),
        .I4(weights_int_dr[37]),
        .I5(weights_int_dr[36]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_200_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_201 
       (.I0(weights_int_dr[27]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I2(weights_int_dr[38]),
        .I3(weights_int_dr[37]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s20 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_330_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_201_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_202 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__12 ),
        .I3(weights_int_dr[36]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_331_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s29 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_202_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_203 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_203_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_204 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[33]),
        .I2(din_int_dr[3]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [0]),
        .I4(din_int_dr[2]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_204_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF080C080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_205 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I1(weights_int_dr[34]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I4(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/o10_out__4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_206 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I4(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_206_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_207 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I2(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/s21 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_208 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I1(weights_int_dr[35]),
        .I2(weights_int_dr[34]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26/s23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0E0C000C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_209 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[33]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_209_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_210 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_339_n_0 ),
        .I2(weights_int_dr[34]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_340_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_210_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_211 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_211_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_212 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I1(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_212_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_213 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]),
        .I2(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_213_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F88888888888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_214 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s50 [1]),
        .I1(din_int_dr[2]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s43 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [1]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F88888888888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_215 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s50 [0]),
        .I1(din_int_dr[2]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s43 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [1]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_216 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[43]),
        .I2(weights_int_dr[38]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_216_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_219 
       (.I0(din_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s32 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/s33 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17/o1__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_220 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s41 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_54_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s51 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_54_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s210 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_354_n_0 ),
        .I2(weights_int_dr[34]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s34 ),
        .I4(din_int_dr[5]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_356_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_221_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_222 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s41 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_54_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s51 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_54_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s29 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_354_n_0 ),
        .I2(weights_int_dr[34]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s36 ),
        .I4(din_int_dr[5]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_361_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_223_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_224 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s36 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_363_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s37 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_365_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_225 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s36 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_363_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s37 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_365_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_227 
       (.I0(din_int_dr[5]),
        .I1(din_int_dr[4]),
        .I2(weights_int_dr[53]),
        .I3(weights_int_dr[52]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_227_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_230 
       (.I0(din_int_dr[4]),
        .I1(weights_int_dr[52]),
        .I2(weights_int_dr[53]),
        .I3(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_230_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0377)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_231 
       (.I0(\i_cmb_syn_dr_ff/s_1 [1]),
        .I1(weights_int_dr[50]),
        .I2(weights_int_dr[51]),
        .I3(\i_cmb_syn_dr_ff/s_1 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_231_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEAAA00000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_232 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_292_n_0 ),
        .I1(din_int_dr[5]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s36 ),
        .I3(weights_int_dr[54]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_370_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_232_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEAAA00000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_233 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_287_n_0 ),
        .I1(din_int_dr[5]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s34 ),
        .I3(weights_int_dr[54]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_371_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_233_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_234 
       (.I0(weights_int_dr[50]),
        .I1(\i_cmb_syn_dr_ff/s_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_234_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_235 
       (.I0(\i_cmb_syn_dr_ff/s_1 [1]),
        .I1(\i_cmb_syn_dr_ff/s_1 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_235_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE0A0EA00E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_237 
       (.I0(din_int_dr[4]),
        .I1(din_int_dr[5]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [0]),
        .I3(weights_int_dr[54]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [1]),
        .I5(weights_int_dr[55]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_237_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAACC00A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_238 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [0]),
        .I1(weights_int_dr[54]),
        .I2(din_int_dr[4]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [1]),
        .I4(weights_int_dr[55]),
        .I5(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_238_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_239 
       (.I0(weights_int_dr[60]),
        .I1(weights_int_dr[45]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s31 [0]),
        .I3(weights_int_dr[44]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s30 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o10_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0F0C0AA008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_240 
       (.I0(weights_int_dr[46]),
        .I1(weights_int_dr[62]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[63]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s33 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_241 
       (.I0(weights_int_dr[60]),
        .I1(weights_int_dr[45]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s31 [1]),
        .I3(weights_int_dr[44]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s30 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o14_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80E080AA80A080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_242 
       (.I0(weights_int_dr[46]),
        .I1(weights_int_dr[63]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[62]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s33 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCC000EA00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_243 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s42 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s43 ),
        .I2(weights_int_dr[47]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I4(weights_int_dr[46]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_243_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_244 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s20 ),
        .I1(weights_int_dr[57]),
        .I2(weights_int_dr[59]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s32 [0]),
        .I4(weights_int_dr[56]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_244_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF080F080F0800000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_245 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[62]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[63]),
        .I4(weights_int_dr[60]),
        .I5(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s25 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_246 
       (.I0(weights_int_dr[57]),
        .I1(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_246_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF3C0C0C080888000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_247 
       (.I0(weights_int_dr[56]),
        .I1(weights_int_dr[44]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_379_n_0 ),
        .I3(weights_int_dr[45]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_380_n_0 ),
        .I5(weights_int_dr[57]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE2C4C080A2808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_248 
       (.I0(weights_int_dr[56]),
        .I1(weights_int_dr[45]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_379_n_0 ),
        .I3(weights_int_dr[44]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_381_n_0 ),
        .I5(weights_int_dr[57]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_249 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o12_out__0 ),
        .I2(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCC80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_25 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I2(weights_int_dr[16]),
        .I3(weights_int_dr[17]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEE00E000C0000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_250 
       (.I0(weights_int_dr[61]),
        .I1(weights_int_dr[60]),
        .I2(weights_int_dr[63]),
        .I3(din_int_dr[1]),
        .I4(weights_int_dr[62]),
        .I5(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0E0E0E0E000A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_251 
       (.I0(weights_int_dr[61]),
        .I1(weights_int_dr[60]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[62]),
        .I4(din_int_dr[0]),
        .I5(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o12_out__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_252 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s25 ),
        .I1(weights_int_dr[57]),
        .I2(weights_int_dr[59]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s32 [1]),
        .I4(weights_int_dr[56]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_252_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hECE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_253 
       (.I0(weights_int_dr[58]),
        .I1(weights_int_dr[59]),
        .I2(weights_int_dr[57]),
        .I3(weights_int_dr[56]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_253_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAC8FAC8FAC80000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_254 
       (.I0(weights_int_dr[63]),
        .I1(din_int_dr[0]),
        .I2(weights_int_dr[62]),
        .I3(din_int_dr[1]),
        .I4(weights_int_dr[60]),
        .I5(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_255 
       (.I0(weights_int_dr[46]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s37 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s36 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_256 
       (.I0(weights_int_dr[46]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s33 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s32 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_257 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_390_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_391_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_392_n_0 ),
        .I3(weights_int_dr[52]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_258 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [1]),
        .I1(din_int_dr[2]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [1]),
        .I3(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_259 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [0]),
        .I1(din_int_dr[2]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [0]),
        .I3(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_26 
       (.I0(\i_cmb_syn_dr_ff/h1 ),
        .I1(weights_int_dr[17]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 [0]),
        .I3(weights_int_dr[16]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_260 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_395_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_391_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_396_n_0 ),
        .I3(weights_int_dr[52]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_261 
       (.I0(weights_int_dr[53]),
        .I1(weights_int_dr[52]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_261_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_262 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I1(weights_int_dr[55]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_262_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F08088888080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_263 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s31 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [0]),
        .I2(weights_int_dr[58]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s33 ),
        .I4(weights_int_dr[59]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s50 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_264 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s28 [1]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[58]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s37 [1]),
        .I5(weights_int_dr[59]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s43 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F08088888080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_265 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s33 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [0]),
        .I2(weights_int_dr[58]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s31 ),
        .I4(weights_int_dr[59]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s50 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_266 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s28 [0]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[58]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s37 [0]),
        .I5(weights_int_dr[59]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s43 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_267 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [0]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s31 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o10_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_268 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [1]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s30 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o1__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_269 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [0]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s33 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o10_out__10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hECE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_27 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I2(weights_int_dr[16]),
        .I3(weights_int_dr[17]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_270 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [1]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s32 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o1__10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_271 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [0]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s30 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o14_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_272 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [1]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s31 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o12_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_273 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [0]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s32 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o14_out__10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_274 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [1]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s33 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/o12_out__10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_277 
       (.I0(din_int_dr[7]),
        .I1(\i_cmb_syn_dr_ff/s_1 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s33 ),
        .I3(\i_cmb_syn_dr_ff/s_1 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/s32 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_13/o12_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88808080AAAAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_278 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_407_n_0 ),
        .I1(din_int_dr[1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_408_n_0 ),
        .I3(weights_int_dr[62]),
        .I4(weights_int_dr[60]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_409_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF0C0A080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_279 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s20 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s41 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_28 
       (.I0(\i_cmb_syn_dr_ff/h1 ),
        .I1(weights_int_dr[17]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 [1]),
        .I3(weights_int_dr[16]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8F00FFFF88008800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_280 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_413_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_414_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_415_n_0 ),
        .I3(din_int_dr[1]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_409_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_416_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_281 
       (.I0(weights_int_dr[47]),
        .I1(weights_int_dr[46]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_417_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_418_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_46_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_282 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s36 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s37 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s51 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE000E000E0000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_283 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_421_n_0 ),
        .I1(din_int_dr[3]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_422_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_gen_dr_s10/i_11.i_xor_dr/bc_int ),
        .I4(weights_int_dr[44]),
        .I5(weights_int_dr[45]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_46_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_284 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s210 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_285 
       (.I0(weights_int_dr[52]),
        .I1(weights_int_dr[53]),
        .I2(weights_int_dr[55]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_285_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0F0C0A800A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_286 
       (.I0(weights_int_dr[52]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I5(weights_int_dr[53]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s34 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_287 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_261_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_424_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_425_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_287_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF0C0A080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_288 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s29 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s41 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_289 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s36 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s37 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_45_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s51 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_29 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_29_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_290 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFA8F0A0C000C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_291 
       (.I0(weights_int_dr[53]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I3(weights_int_dr[52]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/s36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8800800000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_292 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_261_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/i_mux_gen_dr_s18/i_11.i_xor_dr/ac_int ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_425_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_292_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAE0AAA0C8C08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_293 
       (.I0(\i_cmb_syn_dr_ff/s_1 [0]),
        .I1(weights_int_dr[50]),
        .I2(weights_int_dr[48]),
        .I3(weights_int_dr[49]),
        .I4(\i_cmb_syn_dr_ff/s_1 [1]),
        .I5(weights_int_dr[51]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s36 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCC0C0EA00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_294 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [0]),
        .I2(din_int_dr[4]),
        .I3(weights_int_dr[52]),
        .I4(din_int_dr[5]),
        .I5(weights_int_dr[53]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_294_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE8E0E800A8A0A800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_295 
       (.I0(\i_cmb_syn_dr_ff/s_1 [0]),
        .I1(weights_int_dr[48]),
        .I2(weights_int_dr[49]),
        .I3(weights_int_dr[50]),
        .I4(weights_int_dr[51]),
        .I5(\i_cmb_syn_dr_ff/s_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCC0C0EA00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_296 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_25_n_0 [1]),
        .I2(din_int_dr[4]),
        .I3(weights_int_dr[52]),
        .I4(din_int_dr[5]),
        .I5(weights_int_dr[53]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_296_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE8E8E000A8A8A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_297 
       (.I0(\i_cmb_syn_dr_ff/s_1 [1]),
        .I1(weights_int_dr[48]),
        .I2(weights_int_dr[49]),
        .I3(weights_int_dr[50]),
        .I4(weights_int_dr[51]),
        .I5(\i_cmb_syn_dr_ff/s_1 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s36 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFC00A8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_298 
       (.I0(\i_cmb_syn_dr_ff/s_1 [0]),
        .I1(weights_int_dr[51]),
        .I2(weights_int_dr[50]),
        .I3(weights_int_dr[49]),
        .I4(weights_int_dr[48]),
        .I5(\i_cmb_syn_dr_ff/s_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_21/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_299 
       (.I0(din_int_dr[5]),
        .I1(din_int_dr[4]),
        .I2(weights_int_dr[33]),
        .I3(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_299_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFCC8888C0C08080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_3 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [1]),
        .I1(weights_int_dr[22]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [0]),
        .I3(weights_int_dr[23]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0A8A000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_30 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I3(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_302 
       (.I0(din_int_dr[4]),
        .I1(weights_int_dr[32]),
        .I2(weights_int_dr[33]),
        .I3(din_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_302_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEAAA00000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_303 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_361_n_0 ),
        .I1(din_int_dr[5]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s36 ),
        .I3(weights_int_dr[34]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_432_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_303_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_304 
       (.I0(weights_int_dr[31]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_304_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_305 
       (.I0(weights_int_dr[28]),
        .I1(weights_int_dr[29]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_305_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_306 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I1(weights_int_dr[29]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_28_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_306_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_308 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [0]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s31 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o10_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_309 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [1]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s30 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o1__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_31 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_31_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_310 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [0]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s33 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o10_out__10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_311 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [1]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s32 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o1__10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_312 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [0]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s30 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o14_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_313 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [1]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s31 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o12_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_314 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [0]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s32 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o14_out__10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_315 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [1]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s33 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/o12_out__10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_317 
       (.I0(weights_int_dr[40]),
        .I1(weights_int_dr[25]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s31 [0]),
        .I3(weights_int_dr[24]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s30 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o10_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0F0C0AA008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_318 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[42]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[43]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s33 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_319 
       (.I0(weights_int_dr[40]),
        .I1(weights_int_dr[25]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s31 [1]),
        .I3(weights_int_dr[24]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s30 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o14_out__9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF08800CCC08800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_32 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s32 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80E080AA80A080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_320 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[43]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[42]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s33 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCC000EA00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_321 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s42 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s43 ),
        .I2(weights_int_dr[27]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I4(weights_int_dr[26]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_321_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_322 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s20 ),
        .I1(weights_int_dr[37]),
        .I2(weights_int_dr[39]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s32 [0]),
        .I4(weights_int_dr[36]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_322_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF080F080F0800000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_323 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[42]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[43]),
        .I4(weights_int_dr[40]),
        .I5(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s25 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_324 
       (.I0(weights_int_dr[37]),
        .I1(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_324_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF3C0C0C080888000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_325 
       (.I0(weights_int_dr[36]),
        .I1(weights_int_dr[24]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_446_n_0 ),
        .I3(weights_int_dr[25]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_447_n_0 ),
        .I5(weights_int_dr[37]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE2C4C080A2808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_326 
       (.I0(weights_int_dr[36]),
        .I1(weights_int_dr[25]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_446_n_0 ),
        .I3(weights_int_dr[24]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_448_n_0 ),
        .I5(weights_int_dr[37]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_327 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__1 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o12_out__0 ),
        .I2(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEE00E000C0000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_328 
       (.I0(weights_int_dr[41]),
        .I1(weights_int_dr[40]),
        .I2(weights_int_dr[43]),
        .I3(din_int_dr[1]),
        .I4(weights_int_dr[42]),
        .I5(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0E0E0E0E000A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_329 
       (.I0(weights_int_dr[41]),
        .I1(weights_int_dr[40]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[42]),
        .I4(din_int_dr[0]),
        .I5(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o12_out__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEE0A0EE00E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_33 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s33 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_330 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s25 ),
        .I1(weights_int_dr[37]),
        .I2(weights_int_dr[39]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s32 [1]),
        .I4(weights_int_dr[36]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_330_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hECE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_331 
       (.I0(weights_int_dr[38]),
        .I1(weights_int_dr[39]),
        .I2(weights_int_dr[37]),
        .I3(weights_int_dr[36]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_331_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAC8FAC8FAC80000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_332 
       (.I0(weights_int_dr[43]),
        .I1(din_int_dr[0]),
        .I2(weights_int_dr[42]),
        .I3(din_int_dr[1]),
        .I4(weights_int_dr[40]),
        .I5(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_333 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s37 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s36 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_334 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s33 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s32 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_335 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_457_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_458_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_459_n_0 ),
        .I3(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_336 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [1]),
        .I1(din_int_dr[2]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [1]),
        .I3(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_337 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [0]),
        .I1(din_int_dr[2]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [0]),
        .I3(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_338 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_460_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_458_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_461_n_0 ),
        .I3(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_339 
       (.I0(weights_int_dr[33]),
        .I1(weights_int_dr[32]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_339_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_34 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_13_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_34_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_340 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I1(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_340_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F08088888080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_341 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s31 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [0]),
        .I2(weights_int_dr[38]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s33 ),
        .I4(weights_int_dr[39]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s50 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_342 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s28 [1]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[38]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s37 [1]),
        .I5(weights_int_dr[39]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s43 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F08088888080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_343 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s33 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [0]),
        .I2(weights_int_dr[38]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s31 ),
        .I4(weights_int_dr[39]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s50 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_344 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s28 [0]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[38]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s37 [0]),
        .I5(weights_int_dr[39]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s43 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88808080AAAAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_347 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_468_n_0 ),
        .I1(din_int_dr[1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_469_n_0 ),
        .I3(weights_int_dr[42]),
        .I4(weights_int_dr[40]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_470_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF0C0A080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_348 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s20 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s41 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8F00FFFF88008800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_349 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_474_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_475_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_476_n_0 ),
        .I3(din_int_dr[1]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_470_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_477_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0A0A0C0C08080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_35 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I5(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_350 
       (.I0(weights_int_dr[27]),
        .I1(weights_int_dr[26]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_478_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_479_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_54_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_351 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s36 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s37 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s51 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE000E000E0000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_352 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_482_n_0 ),
        .I1(din_int_dr[3]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_483_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_gen_dr_s10/i_11.i_xor_dr/bc_int ),
        .I4(weights_int_dr[24]),
        .I5(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_54_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_353 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s210 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_354 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[33]),
        .I2(weights_int_dr[35]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_354_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0F0C0A800A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_355 
       (.I0(weights_int_dr[32]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I5(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s34 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_356 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_339_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_485_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_486_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_356_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF0C0A080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_357 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s29 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s41 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_358 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s36 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s37 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_53_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s51 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_359 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF00000C8C00000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_36 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I3(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s32 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFA8F0A0C000C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_360 
       (.I0(weights_int_dr[33]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I3(weights_int_dr[32]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/s36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8800800000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_361 
       (.I0(din_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_339_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/i_mux_gen_dr_s18/i_11.i_xor_dr/ac_int ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_486_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_361_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAE0AAA0C8C08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_362 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I1(weights_int_dr[30]),
        .I2(weights_int_dr[28]),
        .I3(weights_int_dr[29]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .I5(weights_int_dr[31]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s36 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCC0C0EA00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_363 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [0]),
        .I2(din_int_dr[4]),
        .I3(weights_int_dr[32]),
        .I4(din_int_dr[5]),
        .I5(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_363_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE8E0E800A8A0A800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_364 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I1(weights_int_dr[28]),
        .I2(weights_int_dr[29]),
        .I3(weights_int_dr[30]),
        .I4(weights_int_dr[31]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCC0C0EA00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_365 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_30_n_0 [1]),
        .I2(din_int_dr[4]),
        .I3(weights_int_dr[32]),
        .I4(din_int_dr[5]),
        .I5(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_365_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE8E8E000A8A8A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_366 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .I1(weights_int_dr[28]),
        .I2(weights_int_dr[29]),
        .I3(weights_int_dr[30]),
        .I4(weights_int_dr[31]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s36 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFC00A8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_367 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [0]),
        .I1(weights_int_dr[31]),
        .I2(weights_int_dr[30]),
        .I3(weights_int_dr[29]),
        .I4(weights_int_dr[28]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_26/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0A0C000A0A08000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_37 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_2 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_10_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_2 [0]),
        .I5(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3/s33 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888800088008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_370 
       (.I0(weights_int_dr[55]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_261_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_370_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8800880080000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_371 
       (.I0(weights_int_dr[55]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_261_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_371_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0F0C088008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_372 
       (.I0(weights_int_dr[46]),
        .I1(weights_int_dr[62]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[63]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s31 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0AA008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_373 
       (.I0(weights_int_dr[46]),
        .I1(din_int_dr[0]),
        .I2(weights_int_dr[62]),
        .I3(weights_int_dr[63]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88E080AA88A080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_374 
       (.I0(weights_int_dr[46]),
        .I1(weights_int_dr[63]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[62]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s31 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFA80C880AA808880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_375 
       (.I0(weights_int_dr[46]),
        .I1(din_int_dr[0]),
        .I2(weights_int_dr[63]),
        .I3(weights_int_dr[62]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCF888CCCC8888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_376 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_253_n_0 ),
        .I2(weights_int_dr[56]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o1__0 ),
        .I5(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s42 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_377 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_493_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o10_out__12 ),
        .I2(weights_int_dr[57]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s25 ),
        .I4(weights_int_dr[56]),
        .I5(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s43 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0AA00C8C08800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_378 
       (.I0(weights_int_dr[59]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33_n_0 [0]),
        .I4(weights_int_dr[58]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s32 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFAC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_379 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[60]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_379_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_38 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_56_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_58_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_60_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_61_n_0 ),
        .O(\i_cmb_syn_dr_ff/sum_4 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFC88)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_380 
       (.I0(weights_int_dr[60]),
        .I1(din_int_dr[0]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[61]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_380_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_381 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[60]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_381_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCE000EE00E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_382 
       (.I0(weights_int_dr[61]),
        .I1(weights_int_dr[60]),
        .I2(weights_int_dr[63]),
        .I3(din_int_dr[0]),
        .I4(weights_int_dr[62]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC08880C0C08080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_383 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33_n_0 [1]),
        .I2(weights_int_dr[59]),
        .I3(weights_int_dr[58]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s32 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0C0C0AA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_384 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0C0C0AA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_386 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_388 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAA0C880AAA08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_389 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_40_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_39 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_61_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_58_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_60_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_56_n_0 ),
        .O(\i_cmb_syn_dr_ff/sum_4 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0537)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_390 
       (.I0(din_int_dr[3]),
        .I1(weights_int_dr[45]),
        .I2(din_int_dr[2]),
        .I3(weights_int_dr[44]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_390_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E0E0E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_391 
       (.I0(weights_int_dr[60]),
        .I1(weights_int_dr[61]),
        .I2(weights_int_dr[53]),
        .I3(weights_int_dr[56]),
        .I4(weights_int_dr[57]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_501_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_391_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F7F7F7F000F337F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_392 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_502_n_0 ),
        .I1(weights_int_dr[60]),
        .I2(din_int_dr[1]),
        .I3(din_int_dr[0]),
        .I4(weights_int_dr[61]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_503_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_392_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_393 
       (.I0(weights_int_dr[46]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s32 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s33 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s50 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_394 
       (.I0(weights_int_dr[46]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s36 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s37 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [1]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_32/s51 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_395 
       (.I0(weights_int_dr[45]),
        .I1(din_int_dr[3]),
        .I2(din_int_dr[2]),
        .I3(weights_int_dr[44]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_395_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1F005F5F3F3F7F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_396 
       (.I0(weights_int_dr[61]),
        .I1(din_int_dr[0]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_502_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_503_n_0 ),
        .I4(weights_int_dr[60]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_396_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0AAA08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_397 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[62]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I4(weights_int_dr[63]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF000C000A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_398 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[62]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [0]),
        .I4(weights_int_dr[63]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_399 
       (.I0(weights_int_dr[62]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [0]),
        .I2(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s28 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F0E000E000E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_4 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__1 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0/s22 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8C0C088888080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_400 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [0]),
        .I2(weights_int_dr[62]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I4(weights_int_dr[63]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_401 
       (.I0(weights_int_dr[62]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I2(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s28 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8C0C088888080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_402 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I2(weights_int_dr[62]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [0]),
        .I4(weights_int_dr[63]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0AAA08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_403 
       (.I0(weights_int_dr[52]),
        .I1(weights_int_dr[54]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I4(weights_int_dr[55]),
        .I5(weights_int_dr[53]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF000C000A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_404 
       (.I0(weights_int_dr[52]),
        .I1(weights_int_dr[54]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I4(weights_int_dr[55]),
        .I5(weights_int_dr[53]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80F080CC808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_405 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I1(weights_int_dr[52]),
        .I2(weights_int_dr[54]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I4(weights_int_dr[55]),
        .I5(weights_int_dr[53]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80F080CC808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_406 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I1(weights_int_dr[52]),
        .I2(weights_int_dr[54]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I4(weights_int_dr[55]),
        .I5(weights_int_dr[53]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_24/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEC0EEC0EE000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_407 
       (.I0(weights_int_dr[57]),
        .I1(weights_int_dr[56]),
        .I2(weights_int_dr[46]),
        .I3(weights_int_dr[47]),
        .I4(weights_int_dr[59]),
        .I5(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_407_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_408 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_413_n_0 ),
        .I1(weights_int_dr[46]),
        .I2(weights_int_dr[58]),
        .I3(weights_int_dr[56]),
        .I4(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_408_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h111FFFFF)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_409 
       (.I0(weights_int_dr[63]),
        .I1(weights_int_dr[62]),
        .I2(weights_int_dr[61]),
        .I3(weights_int_dr[60]),
        .I4(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_409_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hE8E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_41 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFCA8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_411 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [0]),
        .I1(din_int_dr[2]),
        .I2(din_int_dr[3]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_413 
       (.I0(weights_int_dr[62]),
        .I1(weights_int_dr[61]),
        .I2(weights_int_dr[63]),
        .I3(weights_int_dr[60]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_413_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEA00E0E0E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_414 
       (.I0(weights_int_dr[59]),
        .I1(weights_int_dr[58]),
        .I2(weights_int_dr[46]),
        .I3(weights_int_dr[56]),
        .I4(weights_int_dr[57]),
        .I5(weights_int_dr[47]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_414_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_415 
       (.I0(weights_int_dr[62]),
        .I1(weights_int_dr[60]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_415_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFA00FA00F8000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_416 
       (.I0(weights_int_dr[58]),
        .I1(weights_int_dr[47]),
        .I2(weights_int_dr[59]),
        .I3(weights_int_dr[46]),
        .I4(weights_int_dr[56]),
        .I5(weights_int_dr[57]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_416_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA8888888888888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_417 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_506_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_507_n_0 ),
        .I3(weights_int_dr[61]),
        .I4(weights_int_dr[45]),
        .I5(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_417_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F7F7FFF55555555)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_418 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_508_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_509_n_0 ),
        .I2(din_int_dr[0]),
        .I3(din_int_dr[3]),
        .I4(weights_int_dr[47]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_510_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_418_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F000C800C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_419 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [0]),
        .I3(din_int_dr[3]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s36 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hEAE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_42 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0A0C000A0A08000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_420 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [0]),
        .I2(din_int_dr[3]),
        .I3(din_int_dr[2]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFAA80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_421 
       (.I0(weights_int_dr[46]),
        .I1(weights_int_dr[60]),
        .I2(weights_int_dr[45]),
        .I3(din_int_dr[0]),
        .I4(weights_int_dr[62]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_511_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_421_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_422 
       (.I0(din_int_dr[0]),
        .I1(din_int_dr[1]),
        .I2(weights_int_dr[60]),
        .I3(weights_int_dr[61]),
        .I4(weights_int_dr[47]),
        .I5(weights_int_dr[46]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_422_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_423 
       (.I0(weights_int_dr[63]),
        .I1(weights_int_dr[62]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/i_mux_gen_dr_s10/i_11.i_xor_dr/bc_int ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_424 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_424_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_425 
       (.I0(weights_int_dr[55]),
        .I1(weights_int_dr[54]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_425_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_426 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [0]),
        .I1(din_int_dr[3]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F000CC88C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_427 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [0]),
        .I3(din_int_dr[2]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s36 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0A8A08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_428 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [0]),
        .I2(din_int_dr[2]),
        .I3(din_int_dr[3]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_39_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_33/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_429 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_31_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_22/i_mux_gen_dr_s18/i_11.i_xor_dr/ac_int ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hEE80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_43 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s21 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888800088008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_432 
       (.I0(weights_int_dr[35]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_339_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_432_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0AAA08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_433 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[34]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I4(weights_int_dr[35]),
        .I5(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_434 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s36 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s37 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s51 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_435 
       (.I0(weights_int_dr[26]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s32 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s33 ),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s50 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF000C000A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_436 
       (.I0(weights_int_dr[32]),
        .I1(weights_int_dr[34]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I4(weights_int_dr[35]),
        .I5(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80F080CC808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_437 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I1(weights_int_dr[32]),
        .I2(weights_int_dr[34]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I4(weights_int_dr[35]),
        .I5(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80F080CC808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_438 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I1(weights_int_dr[32]),
        .I2(weights_int_dr[34]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I4(weights_int_dr[35]),
        .I5(weights_int_dr[33]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_29/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0F0C088008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_439 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[42]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[43]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s31 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_44 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I1(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6/s20 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0AA008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_440 
       (.I0(weights_int_dr[26]),
        .I1(din_int_dr[0]),
        .I2(weights_int_dr[42]),
        .I3(weights_int_dr[43]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s30 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88E080AA88A080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_441 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[43]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[42]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s31 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFA80C880AA808880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_442 
       (.I0(weights_int_dr[26]),
        .I1(din_int_dr[0]),
        .I2(weights_int_dr[43]),
        .I3(weights_int_dr[42]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/s30 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCF888CCCC8888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_443 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__2 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_331_n_0 ),
        .I2(weights_int_dr[36]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o1__0 ),
        .I5(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s42 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_444 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_514_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o10_out__12 ),
        .I2(weights_int_dr[37]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s25 ),
        .I4(weights_int_dr[36]),
        .I5(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s43 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0AA00C8C08800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_445 
       (.I0(weights_int_dr[39]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_34_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_34_n_0 [0]),
        .I4(weights_int_dr[38]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s32 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFAC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_446 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[40]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_446_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFC88)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_447 
       (.I0(weights_int_dr[40]),
        .I1(din_int_dr[0]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[41]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_447_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_448 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[40]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_448_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEECCE000EE00E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_449 
       (.I0(weights_int_dr[41]),
        .I1(weights_int_dr[40]),
        .I2(weights_int_dr[43]),
        .I3(din_int_dr[0]),
        .I4(weights_int_dr[42]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_45 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_66_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_68_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_70_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_71_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC08880C0C08080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_450 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_34_n_0 [1]),
        .I2(weights_int_dr[39]),
        .I3(weights_int_dr[38]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_34_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/s32 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0C0C0AA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_451 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s37 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0C0C0AA808080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_453 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s36 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_455 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAA0C880AAA08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_456 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_48_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_36/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0537)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_457 
       (.I0(din_int_dr[3]),
        .I1(weights_int_dr[25]),
        .I2(din_int_dr[2]),
        .I3(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_457_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E0E0E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_458 
       (.I0(weights_int_dr[40]),
        .I1(weights_int_dr[41]),
        .I2(weights_int_dr[33]),
        .I3(weights_int_dr[36]),
        .I4(weights_int_dr[37]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_501_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_458_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F7F7F7F000F337F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_459 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_522_n_0 ),
        .I1(weights_int_dr[40]),
        .I2(din_int_dr[1]),
        .I3(din_int_dr[0]),
        .I4(weights_int_dr[41]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_523_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_459_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8E0C0A888A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_46 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_71_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_68_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_70_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_66_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_460 
       (.I0(weights_int_dr[25]),
        .I1(din_int_dr[3]),
        .I2(din_int_dr[2]),
        .I3(weights_int_dr[24]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_460_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1F005F5F3F3F7F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_461 
       (.I0(weights_int_dr[41]),
        .I1(din_int_dr[0]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_522_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_523_n_0 ),
        .I4(weights_int_dr[40]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_461_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0AAA08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_462 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[42]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I4(weights_int_dr[43]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s31 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF000C000A0008000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_463 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[42]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [0]),
        .I4(weights_int_dr[43]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s33 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_464 
       (.I0(weights_int_dr[42]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [0]),
        .I2(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s28 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8C0C088888080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_465 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [0]),
        .I2(weights_int_dr[42]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I4(weights_int_dr[43]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_466 
       (.I0(weights_int_dr[42]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I2(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s28 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8C0C088888080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_467 
       (.I0(din_int_dr[0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I2(weights_int_dr[42]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [0]),
        .I4(weights_int_dr[43]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_27/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEC0EEC0EE000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_468 
       (.I0(weights_int_dr[37]),
        .I1(weights_int_dr[36]),
        .I2(weights_int_dr[26]),
        .I3(weights_int_dr[27]),
        .I4(weights_int_dr[39]),
        .I5(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_468_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hA8880000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_469 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_474_n_0 ),
        .I1(weights_int_dr[26]),
        .I2(weights_int_dr[38]),
        .I3(weights_int_dr[36]),
        .I4(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_469_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F0D0F0D00000C00)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_47 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_72_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_73_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_75_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/h1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h111FFFFF)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_470 
       (.I0(weights_int_dr[43]),
        .I1(weights_int_dr[42]),
        .I2(weights_int_dr[41]),
        .I3(weights_int_dr[40]),
        .I4(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_470_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFCA8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_472 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [0]),
        .I1(din_int_dr[2]),
        .I2(din_int_dr[3]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_474 
       (.I0(weights_int_dr[42]),
        .I1(weights_int_dr[41]),
        .I2(weights_int_dr[43]),
        .I3(weights_int_dr[40]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_474_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEA00E0E0E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_475 
       (.I0(weights_int_dr[39]),
        .I1(weights_int_dr[38]),
        .I2(weights_int_dr[26]),
        .I3(weights_int_dr[36]),
        .I4(weights_int_dr[37]),
        .I5(weights_int_dr[27]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_475_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_476 
       (.I0(weights_int_dr[42]),
        .I1(weights_int_dr[40]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_476_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFA00FA00F8000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_477 
       (.I0(weights_int_dr[38]),
        .I1(weights_int_dr[27]),
        .I2(weights_int_dr[39]),
        .I3(weights_int_dr[26]),
        .I4(weights_int_dr[36]),
        .I5(weights_int_dr[37]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_477_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA8888888888888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_478 
       (.I0(din_int_dr[1]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_526_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_527_n_0 ),
        .I3(weights_int_dr[41]),
        .I4(weights_int_dr[25]),
        .I5(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_478_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F7F7FFF55555555)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_479 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_528_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_529_n_0 ),
        .I2(din_int_dr[0]),
        .I3(din_int_dr[3]),
        .I4(weights_int_dr[27]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_530_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_479_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hE8E0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_48 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F000C800C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_480 
       (.I0(din_int_dr[2]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [0]),
        .I3(din_int_dr[3]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s36 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0A0C000A0A08000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_481 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [0]),
        .I2(din_int_dr[3]),
        .I3(din_int_dr[2]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s37 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFAA80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_482 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[40]),
        .I2(weights_int_dr[25]),
        .I3(din_int_dr[0]),
        .I4(weights_int_dr[42]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_531_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_482_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_483 
       (.I0(din_int_dr[0]),
        .I1(din_int_dr[1]),
        .I2(weights_int_dr[40]),
        .I3(weights_int_dr[41]),
        .I4(weights_int_dr[27]),
        .I5(weights_int_dr[26]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_483_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_484 
       (.I0(weights_int_dr[43]),
        .I1(weights_int_dr[42]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/i_mux_gen_dr_s10/i_11.i_xor_dr/bc_int ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_485 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_485_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_486 
       (.I0(weights_int_dr[35]),
        .I1(weights_int_dr[34]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_486_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_487 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [0]),
        .I1(din_int_dr[3]),
        .I2(din_int_dr[2]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88F000CC88C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_488 
       (.I0(din_int_dr[3]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [0]),
        .I3(din_int_dr[2]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s36 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CCC0A8A08880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_489 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [0]),
        .I2(din_int_dr[2]),
        .I3(din_int_dr[3]),
        .I4(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [1]),
        .I5(\i_cmb_syn_dr_ff/dout_1__INST_0_i_47_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_37/s37 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hEAE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_49 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_490 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_35_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27/i_mux_gen_dr_s18/i_11.i_xor_dr/ac_int ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAC0A08000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_491 
       (.I0(weights_int_dr[63]),
        .I1(weights_int_dr[61]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[60]),
        .I4(weights_int_dr[62]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0C0A080A0800000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_492 
       (.I0(weights_int_dr[63]),
        .I1(weights_int_dr[61]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[60]),
        .I4(weights_int_dr[62]),
        .I5(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o1__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_493 
       (.I0(weights_int_dr[56]),
        .I1(weights_int_dr[57]),
        .I2(weights_int_dr[59]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o1__0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__1 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_493_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_494 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o14_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o1__0 ),
        .I2(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/o10_out__12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0E0E0E0F0000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_5 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0/s22 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_3_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEE80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_50 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s21 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_501 
       (.I0(din_int_dr[1]),
        .I1(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_501_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEECE0A0E000E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_502 
       (.I0(weights_int_dr[57]),
        .I1(weights_int_dr[56]),
        .I2(weights_int_dr[45]),
        .I3(din_int_dr[2]),
        .I4(weights_int_dr[44]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_502_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000F37FF575F77FF)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_503 
       (.I0(weights_int_dr[56]),
        .I1(weights_int_dr[45]),
        .I2(din_int_dr[2]),
        .I3(din_int_dr[3]),
        .I4(weights_int_dr[44]),
        .I5(weights_int_dr[57]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_503_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_504 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_532_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_533_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_534_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_535_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_505 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_534_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_533_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_532_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_535_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_43_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8A8000000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_506 
       (.I0(din_int_dr[3]),
        .I1(weights_int_dr[61]),
        .I2(weights_int_dr[60]),
        .I3(weights_int_dr[47]),
        .I4(weights_int_dr[44]),
        .I5(weights_int_dr[62]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_506_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_507 
       (.I0(weights_int_dr[60]),
        .I1(weights_int_dr[47]),
        .I2(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_507_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_508 
       (.I0(weights_int_dr[61]),
        .I1(weights_int_dr[60]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_508_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_509 
       (.I0(weights_int_dr[62]),
        .I1(weights_int_dr[63]),
        .I2(weights_int_dr[44]),
        .I3(weights_int_dr[45]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_509_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_51 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8/s20 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h557F7F7F7F7F7F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_510 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[63]),
        .I2(weights_int_dr[44]),
        .I3(din_int_dr[3]),
        .I4(weights_int_dr[45]),
        .I5(weights_int_dr[62]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_510_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h5555777F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_511 
       (.I0(din_int_dr[2]),
        .I1(din_int_dr[1]),
        .I2(weights_int_dr[45]),
        .I3(weights_int_dr[61]),
        .I4(weights_int_dr[46]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_511_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAC0A08000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_512 
       (.I0(weights_int_dr[43]),
        .I1(weights_int_dr[41]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[40]),
        .I4(weights_int_dr[42]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0C0A080A0800000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_513 
       (.I0(weights_int_dr[43]),
        .I1(weights_int_dr[41]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[40]),
        .I4(weights_int_dr[42]),
        .I5(din_int_dr[0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o1__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_514 
       (.I0(weights_int_dr[36]),
        .I1(weights_int_dr[37]),
        .I2(weights_int_dr[39]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o1__0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__1 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_514_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_515 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o14_out__0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o1__0 ),
        .I2(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31/o10_out__12 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C8C088008800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_52 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_76_n_0 ),
        .I1(weights_int_dr[19]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_77_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_8 ),
        .I4(weights_int_dr[18]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_79_n_0 ),
        .O(\i_cmb_syn_dr_ff/RESIZE_2 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEECE0A0E000E000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_522 
       (.I0(weights_int_dr[37]),
        .I1(weights_int_dr[36]),
        .I2(weights_int_dr[25]),
        .I3(din_int_dr[2]),
        .I4(weights_int_dr[24]),
        .I5(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_522_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000F37FF575F77FF)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_523 
       (.I0(weights_int_dr[36]),
        .I1(weights_int_dr[25]),
        .I2(din_int_dr[2]),
        .I3(din_int_dr[3]),
        .I4(weights_int_dr[24]),
        .I5(weights_int_dr[37]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_523_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_524 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_536_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_537_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_538_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_539_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_525 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_538_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_537_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_536_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_539_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_51_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8A8000000000000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_526 
       (.I0(din_int_dr[3]),
        .I1(weights_int_dr[41]),
        .I2(weights_int_dr[40]),
        .I3(weights_int_dr[27]),
        .I4(weights_int_dr[24]),
        .I5(weights_int_dr[42]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_526_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_527 
       (.I0(weights_int_dr[40]),
        .I1(weights_int_dr[27]),
        .I2(din_int_dr[3]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_527_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_528 
       (.I0(weights_int_dr[41]),
        .I1(weights_int_dr[40]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_528_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_529 
       (.I0(weights_int_dr[42]),
        .I1(weights_int_dr[43]),
        .I2(weights_int_dr[24]),
        .I3(weights_int_dr[25]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_529_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C8C088008800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_53 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_80_n_0 ),
        .I1(weights_int_dr[23]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_7 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_5 ),
        .I4(weights_int_dr[22]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_83_n_0 ),
        .O(\i_cmb_syn_dr_ff/RESIZE0_in_2 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h557F7F7F7F7F7F7F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_530 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[43]),
        .I2(weights_int_dr[24]),
        .I3(din_int_dr[3]),
        .I4(weights_int_dr[25]),
        .I5(weights_int_dr[42]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_530_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h5555777F)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_531 
       (.I0(din_int_dr[2]),
        .I1(din_int_dr[1]),
        .I2(weights_int_dr[25]),
        .I3(weights_int_dr[41]),
        .I4(weights_int_dr[26]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_531_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_532 
       (.I0(weights_int_dr[46]),
        .I1(weights_int_dr[47]),
        .I2(weights_int_dr[56]),
        .I3(weights_int_dr[59]),
        .I4(weights_int_dr[57]),
        .I5(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_532_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFE0AAA088808880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_533 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[63]),
        .I2(weights_int_dr[61]),
        .I3(weights_int_dr[60]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[62]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_533_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_534 
       (.I0(weights_int_dr[47]),
        .I1(weights_int_dr[46]),
        .I2(weights_int_dr[56]),
        .I3(weights_int_dr[59]),
        .I4(weights_int_dr[57]),
        .I5(weights_int_dr[58]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_534_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8F8F800A000A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_535 
       (.I0(weights_int_dr[62]),
        .I1(din_int_dr[0]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[61]),
        .I4(weights_int_dr[60]),
        .I5(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_535_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_536 
       (.I0(weights_int_dr[26]),
        .I1(weights_int_dr[27]),
        .I2(weights_int_dr[36]),
        .I3(weights_int_dr[39]),
        .I4(weights_int_dr[37]),
        .I5(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_536_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFE0AAA088808880)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_537 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[43]),
        .I2(weights_int_dr[41]),
        .I3(weights_int_dr[40]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[42]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_537_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hECECE0A0CC00C000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_538 
       (.I0(weights_int_dr[27]),
        .I1(weights_int_dr[26]),
        .I2(weights_int_dr[36]),
        .I3(weights_int_dr[39]),
        .I4(weights_int_dr[37]),
        .I5(weights_int_dr[38]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_538_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8F8F800A000A000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_539 
       (.I0(weights_int_dr[42]),
        .I1(din_int_dr[0]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[41]),
        .I4(weights_int_dr[40]),
        .I5(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_539_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C8C088008800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_54 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_83_n_0 ),
        .I1(weights_int_dr[23]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_7 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_5 ),
        .I4(weights_int_dr[22]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_80_n_0 ),
        .O(\i_cmb_syn_dr_ff/RESIZE0_in_2 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C8C088008800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_55 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_79_n_0 ),
        .I1(weights_int_dr[19]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_77_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_1__INST_0_i_11_n_8 ),
        .I4(weights_int_dr[18]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_76_n_0 ),
        .O(\i_cmb_syn_dr_ff/RESIZE_2 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEF000F000F000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_56 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/s32 ),
        .I3(din_int_dr[7]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_87_n_0 ),
        .I5(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_56_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_57 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_88_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_89_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o1__2 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I4(weights_int_dr[59]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_92_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888F000F000F000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_58 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/s32 ),
        .I3(din_int_dr[5]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_96_n_0 ),
        .I5(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_58_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00FF0000A8FFA8A8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_59 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I1(weights_int_dr[58]),
        .I2(weights_int_dr[59]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_97_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_98_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_99_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_25_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCC88888C0C08080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_6 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [1]),
        .I1(weights_int_dr[23]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [0]),
        .I3(weights_int_dr[22]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_5_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEF000F000F000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_60 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/s33 ),
        .I3(din_int_dr[5]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_96_n_0 ),
        .I5(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_60_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888F000F000F000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_61 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/s33 ),
        .I3(din_int_dr[7]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_87_n_0 ),
        .I5(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_61_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_64 
       (.I0(\i_cmb_syn_dr_ff/s_2 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_107_n_0 ),
        .I2(\i_cmb_syn_dr_ff/s_2 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_109_n_0 ),
        .O(\i_cmb_syn_dr_ff/sum_2 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEF000F000F000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_66 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/s33 ),
        .I3(din_int_dr[7]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_113_n_0 ),
        .I5(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_66_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_67 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_114_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_115_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_32/o1__2 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I4(weights_int_dr[39]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_118_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888F000F000F000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_68 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/s32 ),
        .I3(din_int_dr[5]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_122_n_0 ),
        .I5(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_68_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00FF0000A8FFA8A8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_69 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_31_n_0 [1]),
        .I1(weights_int_dr[38]),
        .I2(weights_int_dr[39]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_123_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_124_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_125_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_28_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_7 
       (.I0(\i_cmb_syn_dr_ff/RESIZE_3 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_3 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o14_out__2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEF000F000F000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_70 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_26_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_22/s33 ),
        .I3(din_int_dr[5]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_122_n_0 ),
        .I5(din_int_dr[4]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_70_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888F000F000F000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_71 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_20_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16/s32 ),
        .I3(din_int_dr[7]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_113_n_0 ),
        .I5(din_int_dr[6]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_71_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_72 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_72_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFF15)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_73 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_18_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_129_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_73_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_74 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_131_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_1__INST_0_i_27_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_133_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_16_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_75 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_19_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_1__INST_0_i_17_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_75_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_76 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .I1(weights_int_dr[16]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_76_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_77 
       (.I0(\i_cmb_syn_dr_ff/dout_1__INST_0_i_8_n_0 [1]),
        .I1(\i_cmb_syn_dr_ff/h1 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_77_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_79 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [1]),
        .I1(weights_int_dr[16]),
        .I2(weights_int_dr[17]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_16_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_79_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_8 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_3 [1]),
        .I1(\i_cmb_syn_dr_ff/RESIZE0_in_3 [0]),
        .I2(\i_cmb_syn_dr_ff/RESIZE_3 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0/o12_out__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF8A8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_80 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [1]),
        .I1(weights_int_dr[20]),
        .I2(weights_int_dr[21]),
        .I3(\i_cmb_syn_dr_ff/sum_4 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_80_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_83 
       (.I0(\i_cmb_syn_dr_ff/sum_4 [0]),
        .I1(weights_int_dr[20]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_83_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A888A8800008A88)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_85 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_138_n_0 ),
        .I1(weights_int_dr[48]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_139_n_0 ),
        .I3(weights_int_dr[49]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_140_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_141_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFAACC80E0A0C080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_86 
       (.I0(weights_int_dr[50]),
        .I1(\i_cmb_syn_dr_ff/s_3 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [0]),
        .I3(weights_int_dr[51]),
        .I4(\i_cmb_syn_dr_ff/s_3 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_17_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_15/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFAC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_87 
       (.I0(weights_int_dr[50]),
        .I1(\i_cmb_syn_dr_ff/s_3 [0]),
        .I2(weights_int_dr[51]),
        .I3(\i_cmb_syn_dr_ff/s_3 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_87_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA8A8008088880080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_88 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_98_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_145_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_89_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_88_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_89 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [0]),
        .I1(weights_int_dr[58]),
        .I2(weights_int_dr[59]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_89_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFCC8888C0C08080)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_9 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [1]),
        .I1(weights_int_dr[18]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [0]),
        .I3(weights_int_dr[19]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_4_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_90 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30/o1__2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_91 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_148_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_149_n_0 ),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29/s20 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_151_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_152_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_153_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_92 
       (.I0(din_int_dr[0]),
        .I1(din_int_dr[1]),
        .I2(weights_int_dr[62]),
        .I3(weights_int_dr[63]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_154_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_92_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_93 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_155_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/o10_out__4 ),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_157_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/s21 ),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23/s23 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_160_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFAAEAEAAAAA)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_94 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_161_n_0 ),
        .I1(weights_int_dr[52]),
        .I2(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_162_n_0 ),
        .I3(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_163_n_0 ),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_164_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_160_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAC8AA00C0C00000)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_95 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [1]),
        .I1(weights_int_dr[55]),
        .I2(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [0]),
        .I3(weights_int_dr[54]),
        .I4(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [0]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_23_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_19/s32 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFAC8)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_96 
       (.I0(weights_int_dr[54]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [0]),
        .I2(weights_int_dr[55]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_24_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_96_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h005557FF555557FF)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_97 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [1]),
        .I1(weights_int_dr[59]),
        .I2(weights_int_dr[58]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_29_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_89_n_0 ),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_30_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_97_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_98 
       (.I0(din_int_dr[2]),
        .I1(din_int_dr[0]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[62]),
        .I4(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_98_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF02220A2A)) 
    \i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_99 
       (.I0(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_167_n_0 ),
        .I1(din_int_dr[0]),
        .I2(weights_int_dr[62]),
        .I3(din_int_dr[1]),
        .I4(weights_int_dr[63]),
        .I5(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_154_n_0 ),
        .O(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_99_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/dout_4[1]_INST_0_i_495 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[62]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_33/i_mux_dr_o/dout_4[1]_INST_0_i_496 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[62]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_33_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_516 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[42]),
        .I2(din_int_dr[1]),
        .I3(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_34_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \i_cmb_syn_dr_ff/dout_4__INST_0_i_34/i_mux_dr_o/dout_4[1]_INST_0_i_517 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[42]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_34_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFE80CC80AA808880)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_1[1]_INST_0_i_18 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .I1(weights_int_dr[0]),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I4(weights_int_dr[1]),
        .I5(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_3_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0CC00AA008000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_1[1]_INST_0_i_19 
       (.I0(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [0]),
        .I1(weights_int_dr[0]),
        .I2(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_0__INST_0_i_2_n_0 [1]),
        .I4(weights_int_dr[1]),
        .I5(\i_cmb_syn_dr_ff/dout_0__INST_0_i_1_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_3_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0E0C0A880A080)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_2[1]_INST_0_i_36 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [1]),
        .I5(weights_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8C0C0AA888000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_2[1]_INST_0_i_38 
       (.I0(weights_int_dr[10]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [1]),
        .I5(weights_int_dr[11]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC0E0C0A880A080)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_2[1]_INST_0_i_39 
       (.I0(weights_int_dr[10]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [1]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_16_n_0 [0]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_17_n_0 [1]),
        .I5(weights_int_dr[11]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_7_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8C0C0AA888000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_2[1]_INST_0_i_40 
       (.I0(weights_int_dr[6]),
        .I1(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [0]),
        .I2(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [0]),
        .I3(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [1]),
        .I4(\i_cmb_syn_dr_ff/dout_2__INST_0_i_15_n_0 [1]),
        .I5(weights_int_dr[7]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_6_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_2[1]_INST_0_i_48 
       (.I0(weights_int_dr[4]),
        .I1(\i_cmb_syn_dr_ff/dout_4[1]_INST_0_i_77_n_0 ),
        .I2(weights_int_dr[5]),
        .O(\i_cmb_syn_dr_ff/dout_2__INST_0_i_14_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8E0C8C0A8A08880)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_3[1]_INST_0_i_17 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_1 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_1 [0]),
        .I2(weights_int_dr[15]),
        .I3(weights_int_dr[14]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_1 [1]),
        .I5(\i_cmb_syn_dr_ff/RESIZE0_in_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C0C0A0A08000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_3[1]_INST_0_i_22 
       (.I0(\i_cmb_syn_dr_ff/RESIZE0_in_1 [0]),
        .I1(\i_cmb_syn_dr_ff/RESIZE_1 [0]),
        .I2(weights_int_dr[14]),
        .I3(weights_int_dr[15]),
        .I4(\i_cmb_syn_dr_ff/RESIZE_1 [1]),
        .I5(\i_cmb_syn_dr_ff/RESIZE0_in_1 [1]),
        .O(\i_cmb_syn_dr_ff/dout_4__INST_0_i_14_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88E080A888A080)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_21 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [1]),
        .I2(weights_int_dr[18]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [0]),
        .I4(weights_int_dr[19]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/RESIZE_3 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88E080A888A080)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_22 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [1]),
        .I2(weights_int_dr[22]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [0]),
        .I4(weights_int_dr[23]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/RESIZE0_in_3 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8F0C088888000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_23 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [0]),
        .I2(weights_int_dr[22]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_6_n_0 [1]),
        .I4(weights_int_dr[23]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_7_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/RESIZE0_in_3 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8F0C088888000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_24 
       (.I0(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [0]),
        .I2(weights_int_dr[18]),
        .I3(\i_cmb_syn_dr_ff/dout_4__INST_0_i_8_n_0 [1]),
        .I4(weights_int_dr[19]),
        .I5(\i_cmb_syn_dr_ff/dout_4__INST_0_i_9_n_0 [1]),
        .O(\i_cmb_syn_dr_ff/RESIZE_3 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80F080CC80C080)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_385 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[62]),
        .I2(weights_int_dr[60]),
        .I3(din_int_dr[0]),
        .I4(weights_int_dr[61]),
        .I5(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F000CC008000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_387 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[62]),
        .I2(weights_int_dr[60]),
        .I3(din_int_dr[1]),
        .I4(weights_int_dr[61]),
        .I5(weights_int_dr[63]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_42_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88E080A888A080)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_410 
       (.I0(weights_int_dr[58]),
        .I1(weights_int_dr[62]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[63]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[59]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8F0C088888000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_412 
       (.I0(weights_int_dr[58]),
        .I1(weights_int_dr[63]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[62]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[59]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_44_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80F080CC80C080)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_452 
       (.I0(din_int_dr[1]),
        .I1(weights_int_dr[42]),
        .I2(weights_int_dr[40]),
        .I3(din_int_dr[0]),
        .I4(weights_int_dr[41]),
        .I5(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F000CC008000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_454 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[42]),
        .I2(weights_int_dr[40]),
        .I3(din_int_dr[1]),
        .I4(weights_int_dr[41]),
        .I5(weights_int_dr[43]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_50_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF88E080A888A080)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_471 
       (.I0(weights_int_dr[38]),
        .I1(weights_int_dr[42]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[43]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[39]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8F0C088888000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_473 
       (.I0(weights_int_dr[38]),
        .I1(weights_int_dr[43]),
        .I2(din_int_dr[0]),
        .I3(weights_int_dr[42]),
        .I4(din_int_dr[1]),
        .I5(weights_int_dr[39]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_52_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C8C0AAA08880)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_497 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[60]),
        .I2(weights_int_dr[44]),
        .I3(weights_int_dr[45]),
        .I4(weights_int_dr[61]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0C0C0C0A0008000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_500 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[60]),
        .I2(weights_int_dr[45]),
        .I3(weights_int_dr[44]),
        .I4(weights_int_dr[61]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_41_n_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0C8C0AAA08880)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_518 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[40]),
        .I2(weights_int_dr[24]),
        .I3(weights_int_dr[25]),
        .I4(weights_int_dr[41]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0C0C0C0A0008000)) 
    \i_cmb_syn_dr_ff/i_mux_dr_o/dout_4[1]_INST_0_i_521 
       (.I0(din_int_dr[0]),
        .I1(weights_int_dr[40]),
        .I2(weights_int_dr[25]),
        .I3(weights_int_dr[24]),
        .I4(weights_int_dr[41]),
        .I5(din_int_dr[1]),
        .O(\i_cmb_syn_dr_ff/dout_1__INST_0_i_49_n_0 [1]));
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
  FDCE \weights_shift_reg[18] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[17]),
        .Q(weights_shift[18]));
  FDCE \weights_shift_reg[19] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[18]),
        .Q(weights_shift[19]));
  FDCE \weights_shift_reg[1] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[0]),
        .Q(weights_shift[1]));
  FDCE \weights_shift_reg[20] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[19]),
        .Q(weights_shift[20]));
  FDCE \weights_shift_reg[21] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[20]),
        .Q(weights_shift[21]));
  FDCE \weights_shift_reg[22] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[21]),
        .Q(weights_shift[22]));
  FDCE \weights_shift_reg[23] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[22]),
        .Q(weights_shift[23]));
  FDCE \weights_shift_reg[24] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[23]),
        .Q(weights_shift[24]));
  FDCE \weights_shift_reg[25] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[24]),
        .Q(weights_shift[25]));
  FDCE \weights_shift_reg[26] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[25]),
        .Q(weights_shift[26]));
  FDCE \weights_shift_reg[27] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[26]),
        .Q(weights_shift[27]));
  FDCE \weights_shift_reg[28] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[27]),
        .Q(weights_shift[28]));
  FDCE \weights_shift_reg[29] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[28]),
        .Q(weights_shift[29]));
  FDCE \weights_shift_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[1]),
        .Q(weights_shift[2]));
  FDCE \weights_shift_reg[30] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[29]),
        .Q(weights_shift[30]));
  FDCE \weights_shift_reg[31] 
       (.C(clk_i),
        .CE(\<const1> ),
        .CLR(\dout_o[4]_i_1_n_0 ),
        .D(weights_shift[30]),
        .Q(weights_shift[31]));
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
