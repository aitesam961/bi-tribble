// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Feb  1 11:44:27 2024
// Host        : latitude running 64-bit Ubuntu 23.10
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/aitesam961/GitHub/bi-tribble/asmcvd_xp/asmcvd_xp.sim/sim_1/synth/timing/xsim/asmcvd_xp_tb_time_synth.v
// Design      : asmcvd_xp
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module adder
   (D,
    operand_1_IBUF,
    S,
    \out_operand_1_reg[7] );
  output [7:0]D;
  input [6:0]operand_1_IBUF;
  input [3:0]S;
  input [3:0]\out_operand_1_reg[7] ;

  wire [7:0]D;
  wire [3:0]S;
  wire [6:0]operand_1_IBUF;
  wire out_operand_10_carry__0_n_1;
  wire out_operand_10_carry__0_n_2;
  wire out_operand_10_carry__0_n_3;
  wire out_operand_10_carry_n_0;
  wire out_operand_10_carry_n_1;
  wire out_operand_10_carry_n_2;
  wire out_operand_10_carry_n_3;
  wire [3:0]\out_operand_1_reg[7] ;
  wire [3:3]NLW_out_operand_10_carry__0_CO_UNCONNECTED;

  CARRY4 out_operand_10_carry
       (.CI(1'b0),
        .CO({out_operand_10_carry_n_0,out_operand_10_carry_n_1,out_operand_10_carry_n_2,out_operand_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(operand_1_IBUF[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 out_operand_10_carry__0
       (.CI(out_operand_10_carry_n_0),
        .CO({NLW_out_operand_10_carry__0_CO_UNCONNECTED[3],out_operand_10_carry__0_n_1,out_operand_10_carry__0_n_2,out_operand_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,operand_1_IBUF[6:4]}),
        .O(D[7:4]),
        .S(\out_operand_1_reg[7] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (result,
    Q,
    S,
    \result[7] );
  output [7:0]result;
  input [6:0]Q;
  input [3:0]S;
  input [3:0]\result[7] ;

  wire [6:0]Q;
  wire [3:0]S;
  wire out_operand_10_carry__0_n_1;
  wire out_operand_10_carry__0_n_2;
  wire out_operand_10_carry__0_n_3;
  wire out_operand_10_carry_n_0;
  wire out_operand_10_carry_n_1;
  wire out_operand_10_carry_n_2;
  wire out_operand_10_carry_n_3;
  wire [7:0]result;
  wire [3:0]\result[7] ;
  wire [3:3]NLW_out_operand_10_carry__0_CO_UNCONNECTED;

  CARRY4 out_operand_10_carry
       (.CI(1'b0),
        .CO({out_operand_10_carry_n_0,out_operand_10_carry_n_1,out_operand_10_carry_n_2,out_operand_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(result[3:0]),
        .S(S));
  CARRY4 out_operand_10_carry__0
       (.CI(out_operand_10_carry_n_0),
        .CO({NLW_out_operand_10_carry__0_CO_UNCONNECTED[3],out_operand_10_carry__0_n_1,out_operand_10_carry__0_n_2,out_operand_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(result[7:4]),
        .S(\result[7] ));
endmodule

(* NotValidForBitStream *)
module asmcvd_xp
   (clk_100meg,
    clk_50meg,
    async_rst_ni,
    operand_1,
    operand_2,
    result,
    result_2);
  input clk_100meg;
  input clk_50meg;
  input async_rst_ni;
  input [7:0]operand_1;
  input [7:0]operand_2;
  output [7:0]result;
  output [7:0]result_2;

  wire AD1_n_0;
  wire AD1_n_1;
  wire AD1_n_2;
  wire AD1_n_3;
  wire AD1_n_4;
  wire AD1_n_5;
  wire AD1_n_6;
  wire AD1_n_7;
  wire MUL2_n_0;
  wire MUL2_n_1;
  wire MUL2_n_2;
  wire MUL2_n_3;
  wire MUL2_n_4;
  wire MUL2_n_5;
  wire MUL2_n_6;
  wire MUL2_n_7;
  wire MUL2_n_8;
  wire PS1_n_0;
  wire PS1_n_1;
  wire PS1_n_2;
  wire PS1_n_3;
  wire PS1_n_4;
  wire PS1_n_5;
  wire PS1_n_6;
  wire PS1_n_7;
  wire PS2_n_0;
  wire PS2_n_1;
  wire PS2_n_10;
  wire PS2_n_11;
  wire PS2_n_12;
  wire PS2_n_13;
  wire PS2_n_14;
  wire PS2_n_15;
  wire PS2_n_2;
  wire PS2_n_3;
  wire PS2_n_4;
  wire PS2_n_5;
  wire PS2_n_6;
  wire PS2_n_7;
  wire PS2_n_8;
  wire PS2_n_9;
  wire async_rst_ni;
  wire async_rst_ni_IBUF;
  wire clk_100meg;
  wire clk_100meg_IBUF;
  wire clk_100meg_IBUF_BUFG;
  wire clk_50meg;
  wire clk_50meg_IBUF;
  wire clk_50meg_IBUF_BUFG;
  wire [7:0]operand_1;
  wire [7:0]operand_1_IBUF;
  wire [7:0]operand_2;
  wire [7:0]operand_2_IBUF;
  wire [7:0]result;
  wire [7:0]result_2;
  wire [7:0]result_2_OBUF;
  wire [7:0]result_OBUF;
  wire [7:0]s1oop1;
  wire [7:0]s1oop11;
  wire [7:0]s1oop12;
  wire [7:0]s1oop2;
  wire [7:0]s1oop21;
  wire [7:0]s1oop22;
  wire [7:0]s2iop1;

initial begin
 $sdf_annotate("asmcvd_xp_tb_time_synth.sdf",,,,"tool_control");
end
  adder AD1
       (.D({AD1_n_0,AD1_n_1,AD1_n_2,AD1_n_3,AD1_n_4,AD1_n_5,AD1_n_6,AD1_n_7}),
        .S({PS1_n_0,PS1_n_1,PS1_n_2,PS1_n_3}),
        .operand_1_IBUF(operand_1_IBUF[6:0]),
        .\out_operand_1_reg[7] ({PS1_n_4,PS1_n_5,PS1_n_6,PS1_n_7}));
  adder_0 AD2
       (.Q({PS2_n_4,PS2_n_5,PS2_n_6,PS2_n_7,PS2_n_8,PS2_n_9,PS2_n_10}),
        .S({PS2_n_0,PS2_n_1,PS2_n_2,PS2_n_3}),
        .result(result_OBUF),
        .\result[7] ({PS2_n_11,PS2_n_12,PS2_n_13,PS2_n_14}));
  multiplier MUL1
       (.D(s2iop1),
        .O({MUL2_n_0,MUL2_n_1,MUL2_n_2,MUL2_n_3}),
        .Q(s1oop12),
        .clk_50meg_IBUF(clk_50meg_IBUF),
        .out_operand_10__0_carry__0_i_4__0_0(s1oop11),
        .\out_operand_1_reg[3] (MUL2_n_4),
        .\out_operand_1_reg[6] ({MUL2_n_5,MUL2_n_6,MUL2_n_7}),
        .\out_operand_1_reg[7] (MUL2_n_8));
  multiplier_1 MUL2
       (.O({MUL2_n_0,MUL2_n_1,MUL2_n_2,MUL2_n_3}),
        .Q(s1oop22),
        .out_operand_10__0_carry__0_i_4_0(s1oop21),
        .out_operand_10__22_carry_i_7_0(MUL2_n_4),
        .out_operand_10__35_carry__0_i_1_0(MUL2_n_8),
        .out_operand_10__35_carry_i_5_0({MUL2_n_5,MUL2_n_6,MUL2_n_7}));
  pipeline_reg PS1
       (.CLK(clk_100meg_IBUF_BUFG),
        .D({AD1_n_0,AD1_n_1,AD1_n_2,AD1_n_3,AD1_n_4,AD1_n_5,AD1_n_6,AD1_n_7}),
        .Q(s1oop1),
        .S({PS1_n_0,PS1_n_1,PS1_n_2,PS1_n_3}),
        .\operand_1[7] ({PS1_n_4,PS1_n_5,PS1_n_6,PS1_n_7}),
        .operand_1_IBUF(operand_1_IBUF),
        .operand_2_IBUF(operand_2_IBUF),
        .\out_operand_1_reg[0]_0 (PS2_n_15),
        .\out_operand_2_reg[7]_0 (s1oop2));
  pipeline_reg_2 PS2
       (.CLK(clk_100meg_IBUF_BUFG),
        .D(s2iop1),
        .Q(s1oop11),
        .S({PS2_n_0,PS2_n_1,PS2_n_2,PS2_n_3}),
        .async_rst_ni(PS2_n_15),
        .async_rst_ni_IBUF(async_rst_ni_IBUF),
        .clk_50meg_IBUF(clk_50meg_IBUF),
        .\out_operand_1_reg[6]_0 ({PS2_n_4,PS2_n_5,PS2_n_6,PS2_n_7,PS2_n_8,PS2_n_9,PS2_n_10}),
        .\out_operand_1_reg[7]_0 ({PS2_n_11,PS2_n_12,PS2_n_13,PS2_n_14}),
        .\out_operand_2_reg[7]_0 (s1oop21),
        .result_2_OBUF(result_2_OBUF));
  IBUF async_rst_ni_IBUF_inst
       (.I(async_rst_ni),
        .O(async_rst_ni_IBUF));
  BUFG clk_100meg_IBUF_BUFG_inst
       (.I(clk_100meg_IBUF),
        .O(clk_100meg_IBUF_BUFG));
  IBUF clk_100meg_IBUF_inst
       (.I(clk_100meg),
        .O(clk_100meg_IBUF));
  BUFG clk_50meg_IBUF_BUFG_inst
       (.I(clk_50meg_IBUF),
        .O(clk_50meg_IBUF_BUFG));
  IBUF clk_50meg_IBUF_inst
       (.I(clk_50meg),
        .O(clk_50meg_IBUF));
  IBUF \operand_1_IBUF[0]_inst 
       (.I(operand_1[0]),
        .O(operand_1_IBUF[0]));
  IBUF \operand_1_IBUF[1]_inst 
       (.I(operand_1[1]),
        .O(operand_1_IBUF[1]));
  IBUF \operand_1_IBUF[2]_inst 
       (.I(operand_1[2]),
        .O(operand_1_IBUF[2]));
  IBUF \operand_1_IBUF[3]_inst 
       (.I(operand_1[3]),
        .O(operand_1_IBUF[3]));
  IBUF \operand_1_IBUF[4]_inst 
       (.I(operand_1[4]),
        .O(operand_1_IBUF[4]));
  IBUF \operand_1_IBUF[5]_inst 
       (.I(operand_1[5]),
        .O(operand_1_IBUF[5]));
  IBUF \operand_1_IBUF[6]_inst 
       (.I(operand_1[6]),
        .O(operand_1_IBUF[6]));
  IBUF \operand_1_IBUF[7]_inst 
       (.I(operand_1[7]),
        .O(operand_1_IBUF[7]));
  IBUF \operand_2_IBUF[0]_inst 
       (.I(operand_2[0]),
        .O(operand_2_IBUF[0]));
  IBUF \operand_2_IBUF[1]_inst 
       (.I(operand_2[1]),
        .O(operand_2_IBUF[1]));
  IBUF \operand_2_IBUF[2]_inst 
       (.I(operand_2[2]),
        .O(operand_2_IBUF[2]));
  IBUF \operand_2_IBUF[3]_inst 
       (.I(operand_2[3]),
        .O(operand_2_IBUF[3]));
  IBUF \operand_2_IBUF[4]_inst 
       (.I(operand_2[4]),
        .O(operand_2_IBUF[4]));
  IBUF \operand_2_IBUF[5]_inst 
       (.I(operand_2[5]),
        .O(operand_2_IBUF[5]));
  IBUF \operand_2_IBUF[6]_inst 
       (.I(operand_2[6]),
        .O(operand_2_IBUF[6]));
  IBUF \operand_2_IBUF[7]_inst 
       (.I(operand_2[7]),
        .O(operand_2_IBUF[7]));
  OBUF \result_2_OBUF[0]_inst 
       (.I(result_2_OBUF[0]),
        .O(result_2[0]));
  OBUF \result_2_OBUF[1]_inst 
       (.I(result_2_OBUF[1]),
        .O(result_2[1]));
  OBUF \result_2_OBUF[2]_inst 
       (.I(result_2_OBUF[2]),
        .O(result_2[2]));
  OBUF \result_2_OBUF[3]_inst 
       (.I(result_2_OBUF[3]),
        .O(result_2[3]));
  OBUF \result_2_OBUF[4]_inst 
       (.I(result_2_OBUF[4]),
        .O(result_2[4]));
  OBUF \result_2_OBUF[5]_inst 
       (.I(result_2_OBUF[5]),
        .O(result_2[5]));
  OBUF \result_2_OBUF[6]_inst 
       (.I(result_2_OBUF[6]),
        .O(result_2[6]));
  OBUF \result_2_OBUF[7]_inst 
       (.I(result_2_OBUF[7]),
        .O(result_2[7]));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop11_reg[0] 
       (.CLR(1'b0),
        .D(s1oop1[0]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop11[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop11_reg[1] 
       (.CLR(1'b0),
        .D(s1oop1[1]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop11[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop11_reg[2] 
       (.CLR(1'b0),
        .D(s1oop1[2]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop11[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop11_reg[3] 
       (.CLR(1'b0),
        .D(s1oop1[3]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop11[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop11_reg[4] 
       (.CLR(1'b0),
        .D(s1oop1[4]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop11[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop11_reg[5] 
       (.CLR(1'b0),
        .D(s1oop1[5]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop11[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop11_reg[6] 
       (.CLR(1'b0),
        .D(s1oop1[6]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop11[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop11_reg[7] 
       (.CLR(1'b0),
        .D(s1oop1[7]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop11[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop12_reg[0] 
       (.CLR(1'b0),
        .D(s1oop2[0]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop12[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop12_reg[1] 
       (.CLR(1'b0),
        .D(s1oop2[1]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop12[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop12_reg[2] 
       (.CLR(1'b0),
        .D(s1oop2[2]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop12[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop12_reg[3] 
       (.CLR(1'b0),
        .D(s1oop2[3]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop12[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop12_reg[4] 
       (.CLR(1'b0),
        .D(s1oop2[4]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop12[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop12_reg[5] 
       (.CLR(1'b0),
        .D(s1oop2[5]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop12[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop12_reg[6] 
       (.CLR(1'b0),
        .D(s1oop2[6]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop12[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1oop12_reg[7] 
       (.CLR(1'b0),
        .D(s1oop2[7]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop12[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop21_reg[0] 
       (.CLR(1'b0),
        .D(s1oop1[0]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop21[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop21_reg[1] 
       (.CLR(1'b0),
        .D(s1oop1[1]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop21[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop21_reg[2] 
       (.CLR(1'b0),
        .D(s1oop1[2]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop21[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop21_reg[3] 
       (.CLR(1'b0),
        .D(s1oop1[3]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop21[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop21_reg[4] 
       (.CLR(1'b0),
        .D(s1oop1[4]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop21[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop21_reg[5] 
       (.CLR(1'b0),
        .D(s1oop1[5]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop21[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop21_reg[6] 
       (.CLR(1'b0),
        .D(s1oop1[6]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop21[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop21_reg[7] 
       (.CLR(1'b0),
        .D(s1oop1[7]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop21[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop22_reg[0] 
       (.CLR(1'b0),
        .D(s1oop2[0]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop22[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop22_reg[1] 
       (.CLR(1'b0),
        .D(s1oop2[1]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop22[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop22_reg[2] 
       (.CLR(1'b0),
        .D(s1oop2[2]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop22[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop22_reg[3] 
       (.CLR(1'b0),
        .D(s1oop2[3]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop22[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop22_reg[4] 
       (.CLR(1'b0),
        .D(s1oop2[4]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop22[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop22_reg[5] 
       (.CLR(1'b0),
        .D(s1oop2[5]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop22[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop22_reg[6] 
       (.CLR(1'b0),
        .D(s1oop2[6]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop22[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s1oop22_reg[7] 
       (.CLR(1'b0),
        .D(s1oop2[7]),
        .G(clk_50meg_IBUF_BUFG),
        .GE(1'b1),
        .Q(s1oop22[7]));
endmodule

module multiplier
   (D,
    clk_50meg_IBUF,
    O,
    \out_operand_1_reg[3] ,
    Q,
    out_operand_10__0_carry__0_i_4__0_0,
    \out_operand_1_reg[7] ,
    \out_operand_1_reg[6] );
  output [7:0]D;
  input clk_50meg_IBUF;
  input [3:0]O;
  input [0:0]\out_operand_1_reg[3] ;
  input [7:0]Q;
  input [7:0]out_operand_10__0_carry__0_i_4__0_0;
  input [0:0]\out_operand_1_reg[7] ;
  input [2:0]\out_operand_1_reg[6] ;

  wire [7:0]D;
  wire [3:0]O;
  wire [7:0]Q;
  wire clk_50meg_IBUF;
  wire out_operand_10__0_carry__0_i_10__0_n_0;
  wire out_operand_10__0_carry__0_i_11__0_n_0;
  wire out_operand_10__0_carry__0_i_12__0_n_0;
  wire out_operand_10__0_carry__0_i_1__0_n_0;
  wire out_operand_10__0_carry__0_i_2__0_n_0;
  wire out_operand_10__0_carry__0_i_3__0_n_0;
  wire [7:0]out_operand_10__0_carry__0_i_4__0_0;
  wire out_operand_10__0_carry__0_i_4__0_n_0;
  wire out_operand_10__0_carry__0_i_5__0_n_0;
  wire out_operand_10__0_carry__0_i_6__0_n_0;
  wire out_operand_10__0_carry__0_i_7__0_n_0;
  wire out_operand_10__0_carry__0_i_8__0_n_0;
  wire out_operand_10__0_carry__0_i_9__0_n_0;
  wire out_operand_10__0_carry__0_n_1;
  wire out_operand_10__0_carry__0_n_2;
  wire out_operand_10__0_carry__0_n_3;
  wire out_operand_10__0_carry__0_n_4;
  wire out_operand_10__0_carry__0_n_5;
  wire out_operand_10__0_carry__0_n_6;
  wire out_operand_10__0_carry__0_n_7;
  wire out_operand_10__0_carry_i_1__0_n_0;
  wire out_operand_10__0_carry_i_2__0_n_0;
  wire out_operand_10__0_carry_i_3__0_n_0;
  wire out_operand_10__0_carry_i_4__0_n_0;
  wire out_operand_10__0_carry_i_5__0_n_0;
  wire out_operand_10__0_carry_i_6__0_n_0;
  wire out_operand_10__0_carry_i_7__0_n_0;
  wire out_operand_10__0_carry_i_8__0_n_0;
  wire out_operand_10__0_carry_n_0;
  wire out_operand_10__0_carry_n_1;
  wire out_operand_10__0_carry_n_2;
  wire out_operand_10__0_carry_n_3;
  wire out_operand_10__0_carry_n_4;
  wire out_operand_10__0_carry_n_5;
  wire out_operand_10__0_carry_n_6;
  wire out_operand_10__0_carry_n_7;
  wire out_operand_10__22_carry__0_i_1__0_n_0;
  wire out_operand_10__22_carry__0_i_2__0_n_0;
  wire out_operand_10__22_carry__0_i_3__0_n_0;
  wire out_operand_10__22_carry__0_n_7;
  wire out_operand_10__22_carry_i_1__0_n_0;
  wire out_operand_10__22_carry_i_2__0_n_0;
  wire out_operand_10__22_carry_i_3__0_n_0;
  wire out_operand_10__22_carry_i_4__0_n_0;
  wire out_operand_10__22_carry_i_5__0_n_0;
  wire out_operand_10__22_carry_i_6__0_n_0;
  wire out_operand_10__22_carry_i_7__0_n_0;
  wire out_operand_10__22_carry_i_8__0_n_0;
  wire out_operand_10__22_carry_n_0;
  wire out_operand_10__22_carry_n_1;
  wire out_operand_10__22_carry_n_2;
  wire out_operand_10__22_carry_n_3;
  wire out_operand_10__22_carry_n_4;
  wire out_operand_10__22_carry_n_5;
  wire out_operand_10__22_carry_n_6;
  wire out_operand_10__22_carry_n_7;
  wire out_operand_10__35_carry__0_i_1__0_n_0;
  wire out_operand_10__35_carry__0_i_2__0_n_0;
  wire out_operand_10__35_carry__0_i_3__0_n_0;
  wire out_operand_10__35_carry__0_n_7;
  wire out_operand_10__35_carry_i_1__0_n_0;
  wire out_operand_10__35_carry_i_2__0_n_0;
  wire out_operand_10__35_carry_i_3__0_n_0;
  wire out_operand_10__35_carry_i_4__0_n_0;
  wire out_operand_10__35_carry_i_5__0_n_0;
  wire out_operand_10__35_carry_n_0;
  wire out_operand_10__35_carry_n_1;
  wire out_operand_10__35_carry_n_2;
  wire out_operand_10__35_carry_n_3;
  wire out_operand_10__35_carry_n_4;
  wire out_operand_10__35_carry_n_5;
  wire out_operand_10__35_carry_n_6;
  wire [0:0]\out_operand_1_reg[3] ;
  wire [2:0]\out_operand_1_reg[6] ;
  wire [0:0]\out_operand_1_reg[7] ;
  wire [3:3]NLW_out_operand_10__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_out_operand_10__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_out_operand_10__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_out_operand_10__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_operand_10__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_out_operand_10__35_carry__0_O_UNCONNECTED;

  CARRY4 out_operand_10__0_carry
       (.CI(1'b0),
        .CO({out_operand_10__0_carry_n_0,out_operand_10__0_carry_n_1,out_operand_10__0_carry_n_2,out_operand_10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_operand_10__0_carry_i_1__0_n_0,out_operand_10__0_carry_i_2__0_n_0,out_operand_10__0_carry_i_3__0_n_0,1'b0}),
        .O({out_operand_10__0_carry_n_4,out_operand_10__0_carry_n_5,out_operand_10__0_carry_n_6,out_operand_10__0_carry_n_7}),
        .S({out_operand_10__0_carry_i_4__0_n_0,out_operand_10__0_carry_i_5__0_n_0,out_operand_10__0_carry_i_6__0_n_0,out_operand_10__0_carry_i_7__0_n_0}));
  CARRY4 out_operand_10__0_carry__0
       (.CI(out_operand_10__0_carry_n_0),
        .CO({NLW_out_operand_10__0_carry__0_CO_UNCONNECTED[3],out_operand_10__0_carry__0_n_1,out_operand_10__0_carry__0_n_2,out_operand_10__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_operand_10__0_carry__0_i_1__0_n_0,out_operand_10__0_carry__0_i_2__0_n_0,out_operand_10__0_carry__0_i_3__0_n_0}),
        .O({out_operand_10__0_carry__0_n_4,out_operand_10__0_carry__0_n_5,out_operand_10__0_carry__0_n_6,out_operand_10__0_carry__0_n_7}),
        .S({out_operand_10__0_carry__0_i_4__0_n_0,out_operand_10__0_carry__0_i_5__0_n_0,out_operand_10__0_carry__0_i_6__0_n_0,out_operand_10__0_carry__0_i_7__0_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry__0_i_10__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[5]),
        .I4(Q[2]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[4]),
        .O(out_operand_10__0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry__0_i_11__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[4]),
        .I4(Q[2]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[3]),
        .O(out_operand_10__0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry__0_i_12__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I4(Q[2]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[2]),
        .O(out_operand_10__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    out_operand_10__0_carry__0_i_1__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[5]),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[4]),
        .O(out_operand_10__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    out_operand_10__0_carry__0_i_2__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[4]),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[3]),
        .O(out_operand_10__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    out_operand_10__0_carry__0_i_3__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[2]),
        .O(out_operand_10__0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_operand_10__0_carry__0_i_4__0
       (.I0(out_operand_10__0_carry__0_i_8__0_n_0),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_9__0_n_0),
        .O(out_operand_10__0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__0_carry__0_i_5__0
       (.I0(out_operand_10__0_carry__0_i_1__0_n_0),
        .I1(out_operand_10__0_carry__0_i_10__0_n_0),
        .O(out_operand_10__0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__0_carry__0_i_6__0
       (.I0(out_operand_10__0_carry__0_i_2__0_n_0),
        .I1(out_operand_10__0_carry__0_i_11__0_n_0),
        .O(out_operand_10__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    out_operand_10__0_carry__0_i_7__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[2]),
        .I1(out_operand_10__0_carry_i_8__0_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I5(out_operand_10__0_carry__0_i_12__0_n_0),
        .O(out_operand_10__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    out_operand_10__0_carry__0_i_8__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[7]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[6]),
        .I2(Q[2]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[4]),
        .I4(Q[1]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[5]),
        .O(out_operand_10__0_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    out_operand_10__0_carry__0_i_9__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[6]),
        .I1(Q[2]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[4]),
        .I3(Q[1]),
        .I4(out_operand_10__0_carry__0_i_4__0_0[5]),
        .O(out_operand_10__0_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry_i_1__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[2]),
        .I4(Q[2]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[1]),
        .O(out_operand_10__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_operand_10__0_carry_i_2__0
       (.I0(Q[1]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I3(Q[2]),
        .O(out_operand_10__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__0_carry_i_3__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I1(Q[0]),
        .O(out_operand_10__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    out_operand_10__0_carry_i_4__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[2]),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I4(out_operand_10__0_carry_i_8__0_n_0),
        .I5(Q[1]),
        .O(out_operand_10__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry_i_5__0
       (.I0(Q[2]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[2]),
        .O(out_operand_10__0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_operand_10__0_carry_i_6__0
       (.I0(Q[0]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I3(Q[1]),
        .O(out_operand_10__0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__0_carry_i_7__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I1(Q[0]),
        .O(out_operand_10__0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__0_carry_i_8__0
       (.I0(Q[2]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[1]),
        .O(out_operand_10__0_carry_i_8__0_n_0));
  CARRY4 out_operand_10__22_carry
       (.CI(1'b0),
        .CO({out_operand_10__22_carry_n_0,out_operand_10__22_carry_n_1,out_operand_10__22_carry_n_2,out_operand_10__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_operand_10__22_carry_i_1__0_n_0,out_operand_10__22_carry_i_2__0_n_0,out_operand_10__22_carry_i_3__0_n_0,1'b0}),
        .O({out_operand_10__22_carry_n_4,out_operand_10__22_carry_n_5,out_operand_10__22_carry_n_6,out_operand_10__22_carry_n_7}),
        .S({out_operand_10__22_carry_i_4__0_n_0,out_operand_10__22_carry_i_5__0_n_0,out_operand_10__22_carry_i_6__0_n_0,out_operand_10__22_carry_i_7__0_n_0}));
  CARRY4 out_operand_10__22_carry__0
       (.CI(out_operand_10__22_carry_n_0),
        .CO(NLW_out_operand_10__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_operand_10__22_carry__0_O_UNCONNECTED[3:1],out_operand_10__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,out_operand_10__22_carry__0_i_1__0_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    out_operand_10__22_carry__0_i_1__0
       (.I0(out_operand_10__22_carry__0_i_2__0_n_0),
        .I1(Q[3]),
        .I2(out_operand_10__22_carry__0_i_3__0_n_0),
        .O(out_operand_10__22_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    out_operand_10__22_carry__0_i_2__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[4]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[2]),
        .O(out_operand_10__22_carry__0_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    out_operand_10__22_carry__0_i_3__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I4(out_operand_10__0_carry__0_i_4__0_0[2]),
        .O(out_operand_10__22_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__22_carry_i_1__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[2]),
        .I4(Q[5]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[1]),
        .O(out_operand_10__22_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_operand_10__22_carry_i_2__0
       (.I0(Q[4]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I3(Q[5]),
        .O(out_operand_10__22_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__22_carry_i_3__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I1(Q[3]),
        .O(out_operand_10__22_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    out_operand_10__22_carry_i_4__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[2]),
        .I1(Q[3]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[3]),
        .I3(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I4(out_operand_10__22_carry_i_8__0_n_0),
        .I5(Q[4]),
        .O(out_operand_10__22_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__22_carry_i_5__0
       (.I0(Q[5]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(out_operand_10__0_carry__0_i_4__0_0[2]),
        .O(out_operand_10__22_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_operand_10__22_carry_i_6__0
       (.I0(Q[3]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I2(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I3(Q[4]),
        .O(out_operand_10__22_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__22_carry_i_7__0
       (.I0(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I1(Q[3]),
        .O(out_operand_10__22_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__22_carry_i_8__0
       (.I0(Q[5]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[1]),
        .O(out_operand_10__22_carry_i_8__0_n_0));
  CARRY4 out_operand_10__35_carry
       (.CI(1'b0),
        .CO({out_operand_10__35_carry_n_0,out_operand_10__35_carry_n_1,out_operand_10__35_carry_n_2,out_operand_10__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_operand_10__35_carry_i_1__0_n_0,out_operand_10__0_carry__0_n_6,out_operand_10__0_carry__0_n_7,out_operand_10__0_carry_n_4}),
        .O({out_operand_10__35_carry_n_4,out_operand_10__35_carry_n_5,out_operand_10__35_carry_n_6,NLW_out_operand_10__35_carry_O_UNCONNECTED[0]}),
        .S({out_operand_10__35_carry_i_2__0_n_0,out_operand_10__35_carry_i_3__0_n_0,out_operand_10__35_carry_i_4__0_n_0,out_operand_10__35_carry_i_5__0_n_0}));
  CARRY4 out_operand_10__35_carry__0
       (.CI(out_operand_10__35_carry_n_0),
        .CO(NLW_out_operand_10__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_operand_10__35_carry__0_O_UNCONNECTED[3:1],out_operand_10__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,out_operand_10__35_carry__0_i_1__0_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    out_operand_10__35_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I2(out_operand_10__35_carry__0_i_2__0_n_0),
        .I3(Q[6]),
        .I4(out_operand_10__0_carry__0_i_4__0_0[1]),
        .I5(out_operand_10__35_carry__0_i_3__0_n_0),
        .O(out_operand_10__35_carry__0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_operand_10__35_carry__0_i_2__0
       (.I0(out_operand_10__0_carry__0_n_5),
        .I1(out_operand_10__22_carry_n_4),
        .I2(out_operand_10__0_carry__0_n_4),
        .I3(out_operand_10__22_carry__0_n_7),
        .O(out_operand_10__35_carry__0_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    out_operand_10__35_carry__0_i_3__0
       (.I0(out_operand_10__0_carry__0_n_5),
        .I1(out_operand_10__22_carry_n_4),
        .I2(out_operand_10__0_carry__0_n_4),
        .I3(out_operand_10__22_carry__0_n_7),
        .O(out_operand_10__35_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__35_carry_i_1__0
       (.I0(out_operand_10__0_carry__0_n_5),
        .I1(out_operand_10__22_carry_n_4),
        .O(out_operand_10__35_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    out_operand_10__35_carry_i_2__0
       (.I0(out_operand_10__22_carry_n_4),
        .I1(out_operand_10__0_carry__0_n_5),
        .I2(out_operand_10__0_carry__0_i_4__0_0[0]),
        .I3(Q[6]),
        .O(out_operand_10__35_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__35_carry_i_3__0
       (.I0(out_operand_10__0_carry__0_n_6),
        .I1(out_operand_10__22_carry_n_5),
        .O(out_operand_10__35_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__35_carry_i_4__0
       (.I0(out_operand_10__0_carry__0_n_7),
        .I1(out_operand_10__22_carry_n_6),
        .O(out_operand_10__35_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__35_carry_i_5__0
       (.I0(out_operand_10__0_carry_n_4),
        .I1(out_operand_10__22_carry_n_7),
        .O(out_operand_10__35_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_operand_1[0]_i_1 
       (.I0(out_operand_10__0_carry_n_7),
        .I1(clk_50meg_IBUF),
        .I2(O[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_operand_1[1]_i_1 
       (.I0(out_operand_10__0_carry_n_6),
        .I1(clk_50meg_IBUF),
        .I2(O[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_operand_1[2]_i_1 
       (.I0(out_operand_10__0_carry_n_5),
        .I1(clk_50meg_IBUF),
        .I2(O[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \out_operand_1[3]_i_1 
       (.I0(out_operand_10__0_carry_n_4),
        .I1(out_operand_10__22_carry_n_7),
        .I2(clk_50meg_IBUF),
        .I3(O[3]),
        .I4(\out_operand_1_reg[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_operand_1[4]_i_1 
       (.I0(out_operand_10__35_carry_n_6),
        .I1(clk_50meg_IBUF),
        .I2(\out_operand_1_reg[6] [0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_operand_1[5]_i_1 
       (.I0(out_operand_10__35_carry_n_5),
        .I1(clk_50meg_IBUF),
        .I2(\out_operand_1_reg[6] [1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_operand_1[6]_i_1 
       (.I0(out_operand_10__35_carry_n_4),
        .I1(clk_50meg_IBUF),
        .I2(\out_operand_1_reg[6] [2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_operand_1[7]_i_1 
       (.I0(out_operand_10__35_carry__0_n_7),
        .I1(clk_50meg_IBUF),
        .I2(\out_operand_1_reg[7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_1
   (O,
    out_operand_10__22_carry_i_7_0,
    out_operand_10__35_carry_i_5_0,
    out_operand_10__35_carry__0_i_1_0,
    Q,
    out_operand_10__0_carry__0_i_4_0);
  output [3:0]O;
  output [0:0]out_operand_10__22_carry_i_7_0;
  output [2:0]out_operand_10__35_carry_i_5_0;
  output [0:0]out_operand_10__35_carry__0_i_1_0;
  input [7:0]Q;
  input [7:0]out_operand_10__0_carry__0_i_4_0;

  wire [3:0]O;
  wire [7:0]Q;
  wire out_operand_10__0_carry__0_i_10_n_0;
  wire out_operand_10__0_carry__0_i_11_n_0;
  wire out_operand_10__0_carry__0_i_12_n_0;
  wire out_operand_10__0_carry__0_i_1_n_0;
  wire out_operand_10__0_carry__0_i_2_n_0;
  wire out_operand_10__0_carry__0_i_3_n_0;
  wire [7:0]out_operand_10__0_carry__0_i_4_0;
  wire out_operand_10__0_carry__0_i_4_n_0;
  wire out_operand_10__0_carry__0_i_5_n_0;
  wire out_operand_10__0_carry__0_i_6_n_0;
  wire out_operand_10__0_carry__0_i_7_n_0;
  wire out_operand_10__0_carry__0_i_8_n_0;
  wire out_operand_10__0_carry__0_i_9_n_0;
  wire out_operand_10__0_carry__0_n_1;
  wire out_operand_10__0_carry__0_n_2;
  wire out_operand_10__0_carry__0_n_3;
  wire out_operand_10__0_carry__0_n_4;
  wire out_operand_10__0_carry__0_n_5;
  wire out_operand_10__0_carry__0_n_6;
  wire out_operand_10__0_carry__0_n_7;
  wire out_operand_10__0_carry_i_1_n_0;
  wire out_operand_10__0_carry_i_2_n_0;
  wire out_operand_10__0_carry_i_3_n_0;
  wire out_operand_10__0_carry_i_4_n_0;
  wire out_operand_10__0_carry_i_5_n_0;
  wire out_operand_10__0_carry_i_6_n_0;
  wire out_operand_10__0_carry_i_7_n_0;
  wire out_operand_10__0_carry_i_8_n_0;
  wire out_operand_10__0_carry_n_0;
  wire out_operand_10__0_carry_n_1;
  wire out_operand_10__0_carry_n_2;
  wire out_operand_10__0_carry_n_3;
  wire out_operand_10__22_carry__0_i_1_n_0;
  wire out_operand_10__22_carry__0_i_2_n_0;
  wire out_operand_10__22_carry__0_i_3_n_0;
  wire out_operand_10__22_carry__0_n_7;
  wire out_operand_10__22_carry_i_1_n_0;
  wire out_operand_10__22_carry_i_2_n_0;
  wire out_operand_10__22_carry_i_3_n_0;
  wire out_operand_10__22_carry_i_4_n_0;
  wire out_operand_10__22_carry_i_5_n_0;
  wire out_operand_10__22_carry_i_6_n_0;
  wire [0:0]out_operand_10__22_carry_i_7_0;
  wire out_operand_10__22_carry_i_7_n_0;
  wire out_operand_10__22_carry_i_8_n_0;
  wire out_operand_10__22_carry_n_0;
  wire out_operand_10__22_carry_n_1;
  wire out_operand_10__22_carry_n_2;
  wire out_operand_10__22_carry_n_3;
  wire out_operand_10__22_carry_n_4;
  wire out_operand_10__22_carry_n_5;
  wire out_operand_10__22_carry_n_6;
  wire [0:0]out_operand_10__35_carry__0_i_1_0;
  wire out_operand_10__35_carry__0_i_1_n_0;
  wire out_operand_10__35_carry__0_i_2_n_0;
  wire out_operand_10__35_carry__0_i_3_n_0;
  wire out_operand_10__35_carry_i_1_n_0;
  wire out_operand_10__35_carry_i_2_n_0;
  wire out_operand_10__35_carry_i_3_n_0;
  wire out_operand_10__35_carry_i_4_n_0;
  wire [2:0]out_operand_10__35_carry_i_5_0;
  wire out_operand_10__35_carry_i_5_n_0;
  wire out_operand_10__35_carry_n_0;
  wire out_operand_10__35_carry_n_1;
  wire out_operand_10__35_carry_n_2;
  wire out_operand_10__35_carry_n_3;
  wire [3:3]NLW_out_operand_10__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_out_operand_10__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_out_operand_10__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_out_operand_10__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_operand_10__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_out_operand_10__35_carry__0_O_UNCONNECTED;

  CARRY4 out_operand_10__0_carry
       (.CI(1'b0),
        .CO({out_operand_10__0_carry_n_0,out_operand_10__0_carry_n_1,out_operand_10__0_carry_n_2,out_operand_10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_operand_10__0_carry_i_1_n_0,out_operand_10__0_carry_i_2_n_0,out_operand_10__0_carry_i_3_n_0,1'b0}),
        .O(O),
        .S({out_operand_10__0_carry_i_4_n_0,out_operand_10__0_carry_i_5_n_0,out_operand_10__0_carry_i_6_n_0,out_operand_10__0_carry_i_7_n_0}));
  CARRY4 out_operand_10__0_carry__0
       (.CI(out_operand_10__0_carry_n_0),
        .CO({NLW_out_operand_10__0_carry__0_CO_UNCONNECTED[3],out_operand_10__0_carry__0_n_1,out_operand_10__0_carry__0_n_2,out_operand_10__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_operand_10__0_carry__0_i_1_n_0,out_operand_10__0_carry__0_i_2_n_0,out_operand_10__0_carry__0_i_3_n_0}),
        .O({out_operand_10__0_carry__0_n_4,out_operand_10__0_carry__0_n_5,out_operand_10__0_carry__0_n_6,out_operand_10__0_carry__0_n_7}),
        .S({out_operand_10__0_carry__0_i_4_n_0,out_operand_10__0_carry__0_i_5_n_0,out_operand_10__0_carry__0_i_6_n_0,out_operand_10__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    out_operand_10__0_carry__0_i_1
       (.I0(out_operand_10__0_carry__0_i_4_0[5]),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_4_0[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(out_operand_10__0_carry__0_i_4_0[4]),
        .O(out_operand_10__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry__0_i_10
       (.I0(out_operand_10__0_carry__0_i_4_0[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out_operand_10__0_carry__0_i_4_0[5]),
        .I4(Q[2]),
        .I5(out_operand_10__0_carry__0_i_4_0[4]),
        .O(out_operand_10__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__0_carry__0_i_11
       (.I0(Q[2]),
        .I1(out_operand_10__0_carry__0_i_4_0[2]),
        .O(out_operand_10__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry__0_i_12
       (.I0(out_operand_10__0_carry__0_i_4_0[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out_operand_10__0_carry__0_i_4_0[4]),
        .I4(Q[2]),
        .I5(out_operand_10__0_carry__0_i_4_0[3]),
        .O(out_operand_10__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    out_operand_10__0_carry__0_i_2
       (.I0(out_operand_10__0_carry__0_i_4_0[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(out_operand_10__0_carry__0_i_4_0[2]),
        .I5(out_operand_10__0_carry__0_i_4_0[3]),
        .O(out_operand_10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    out_operand_10__0_carry__0_i_3
       (.I0(out_operand_10__0_carry__0_i_4_0[3]),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_4_0[2]),
        .I3(out_operand_10__0_carry__0_i_4_0[1]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(out_operand_10__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_operand_10__0_carry__0_i_4
       (.I0(out_operand_10__0_carry__0_i_8_n_0),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_9_n_0),
        .O(out_operand_10__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__0_carry__0_i_5
       (.I0(out_operand_10__0_carry__0_i_1_n_0),
        .I1(out_operand_10__0_carry__0_i_10_n_0),
        .O(out_operand_10__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    out_operand_10__0_carry__0_i_6
       (.I0(out_operand_10__0_carry__0_i_4_0[3]),
        .I1(out_operand_10__0_carry__0_i_11_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out_operand_10__0_carry__0_i_4_0[4]),
        .I5(out_operand_10__0_carry__0_i_12_n_0),
        .O(out_operand_10__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    out_operand_10__0_carry__0_i_7
       (.I0(out_operand_10__0_carry__0_i_3_n_0),
        .I1(out_operand_10__0_carry__0_i_11_n_0),
        .I2(out_operand_10__0_carry__0_i_4_0[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(out_operand_10__0_carry__0_i_4_0[4]),
        .O(out_operand_10__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    out_operand_10__0_carry__0_i_8
       (.I0(out_operand_10__0_carry__0_i_4_0[7]),
        .I1(out_operand_10__0_carry__0_i_4_0[6]),
        .I2(Q[2]),
        .I3(out_operand_10__0_carry__0_i_4_0[4]),
        .I4(Q[1]),
        .I5(out_operand_10__0_carry__0_i_4_0[5]),
        .O(out_operand_10__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    out_operand_10__0_carry__0_i_9
       (.I0(out_operand_10__0_carry__0_i_4_0[6]),
        .I1(Q[2]),
        .I2(out_operand_10__0_carry__0_i_4_0[4]),
        .I3(Q[1]),
        .I4(out_operand_10__0_carry__0_i_4_0[5]),
        .O(out_operand_10__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry_i_1
       (.I0(out_operand_10__0_carry__0_i_4_0[3]),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_4_0[2]),
        .I3(Q[1]),
        .I4(out_operand_10__0_carry__0_i_4_0[1]),
        .I5(Q[2]),
        .O(out_operand_10__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_operand_10__0_carry_i_2
       (.I0(Q[1]),
        .I1(out_operand_10__0_carry__0_i_4_0[1]),
        .I2(out_operand_10__0_carry__0_i_4_0[0]),
        .I3(Q[2]),
        .O(out_operand_10__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__0_carry_i_3
       (.I0(out_operand_10__0_carry__0_i_4_0[1]),
        .I1(Q[0]),
        .O(out_operand_10__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    out_operand_10__0_carry_i_4
       (.I0(out_operand_10__0_carry__0_i_4_0[2]),
        .I1(Q[0]),
        .I2(out_operand_10__0_carry__0_i_4_0[3]),
        .I3(Q[1]),
        .I4(out_operand_10__0_carry_i_8_n_0),
        .I5(out_operand_10__0_carry__0_i_4_0[0]),
        .O(out_operand_10__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__0_carry_i_5
       (.I0(Q[2]),
        .I1(out_operand_10__0_carry__0_i_4_0[0]),
        .I2(out_operand_10__0_carry__0_i_4_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(out_operand_10__0_carry__0_i_4_0[2]),
        .O(out_operand_10__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_operand_10__0_carry_i_6
       (.I0(Q[0]),
        .I1(out_operand_10__0_carry__0_i_4_0[1]),
        .I2(Q[1]),
        .I3(out_operand_10__0_carry__0_i_4_0[0]),
        .O(out_operand_10__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__0_carry_i_7
       (.I0(out_operand_10__0_carry__0_i_4_0[0]),
        .I1(Q[0]),
        .O(out_operand_10__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__0_carry_i_8
       (.I0(out_operand_10__0_carry__0_i_4_0[1]),
        .I1(Q[2]),
        .O(out_operand_10__0_carry_i_8_n_0));
  CARRY4 out_operand_10__22_carry
       (.CI(1'b0),
        .CO({out_operand_10__22_carry_n_0,out_operand_10__22_carry_n_1,out_operand_10__22_carry_n_2,out_operand_10__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_operand_10__22_carry_i_1_n_0,out_operand_10__22_carry_i_2_n_0,out_operand_10__22_carry_i_3_n_0,1'b0}),
        .O({out_operand_10__22_carry_n_4,out_operand_10__22_carry_n_5,out_operand_10__22_carry_n_6,out_operand_10__22_carry_i_7_0}),
        .S({out_operand_10__22_carry_i_4_n_0,out_operand_10__22_carry_i_5_n_0,out_operand_10__22_carry_i_6_n_0,out_operand_10__22_carry_i_7_n_0}));
  CARRY4 out_operand_10__22_carry__0
       (.CI(out_operand_10__22_carry_n_0),
        .CO(NLW_out_operand_10__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_operand_10__22_carry__0_O_UNCONNECTED[3:1],out_operand_10__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,out_operand_10__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    out_operand_10__22_carry__0_i_1
       (.I0(out_operand_10__22_carry__0_i_2_n_0),
        .I1(Q[3]),
        .I2(out_operand_10__22_carry__0_i_3_n_0),
        .O(out_operand_10__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    out_operand_10__22_carry__0_i_2
       (.I0(out_operand_10__0_carry__0_i_4_0[4]),
        .I1(out_operand_10__0_carry__0_i_4_0[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(out_operand_10__0_carry__0_i_4_0[1]),
        .I5(out_operand_10__0_carry__0_i_4_0[2]),
        .O(out_operand_10__22_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    out_operand_10__22_carry__0_i_3
       (.I0(out_operand_10__0_carry__0_i_4_0[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(out_operand_10__0_carry__0_i_4_0[1]),
        .I4(out_operand_10__0_carry__0_i_4_0[2]),
        .O(out_operand_10__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__22_carry_i_1
       (.I0(out_operand_10__0_carry__0_i_4_0[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(out_operand_10__0_carry__0_i_4_0[2]),
        .I4(out_operand_10__0_carry__0_i_4_0[1]),
        .I5(Q[5]),
        .O(out_operand_10__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_operand_10__22_carry_i_2
       (.I0(Q[4]),
        .I1(out_operand_10__0_carry__0_i_4_0[1]),
        .I2(out_operand_10__0_carry__0_i_4_0[0]),
        .I3(Q[5]),
        .O(out_operand_10__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__22_carry_i_3
       (.I0(out_operand_10__0_carry__0_i_4_0[1]),
        .I1(Q[3]),
        .O(out_operand_10__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    out_operand_10__22_carry_i_4
       (.I0(out_operand_10__0_carry__0_i_4_0[2]),
        .I1(Q[3]),
        .I2(out_operand_10__0_carry__0_i_4_0[3]),
        .I3(out_operand_10__0_carry__0_i_4_0[0]),
        .I4(out_operand_10__22_carry_i_8_n_0),
        .I5(Q[4]),
        .O(out_operand_10__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_operand_10__22_carry_i_5
       (.I0(Q[5]),
        .I1(out_operand_10__0_carry__0_i_4_0[0]),
        .I2(out_operand_10__0_carry__0_i_4_0[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(out_operand_10__0_carry__0_i_4_0[2]),
        .O(out_operand_10__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_operand_10__22_carry_i_6
       (.I0(Q[3]),
        .I1(out_operand_10__0_carry__0_i_4_0[1]),
        .I2(out_operand_10__0_carry__0_i_4_0[0]),
        .I3(Q[4]),
        .O(out_operand_10__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__22_carry_i_7
       (.I0(out_operand_10__0_carry__0_i_4_0[0]),
        .I1(Q[3]),
        .O(out_operand_10__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_operand_10__22_carry_i_8
       (.I0(out_operand_10__0_carry__0_i_4_0[1]),
        .I1(Q[5]),
        .O(out_operand_10__22_carry_i_8_n_0));
  CARRY4 out_operand_10__35_carry
       (.CI(1'b0),
        .CO({out_operand_10__35_carry_n_0,out_operand_10__35_carry_n_1,out_operand_10__35_carry_n_2,out_operand_10__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_operand_10__35_carry_i_1_n_0,out_operand_10__0_carry__0_n_6,out_operand_10__0_carry__0_n_7,O[3]}),
        .O({out_operand_10__35_carry_i_5_0,NLW_out_operand_10__35_carry_O_UNCONNECTED[0]}),
        .S({out_operand_10__35_carry_i_2_n_0,out_operand_10__35_carry_i_3_n_0,out_operand_10__35_carry_i_4_n_0,out_operand_10__35_carry_i_5_n_0}));
  CARRY4 out_operand_10__35_carry__0
       (.CI(out_operand_10__35_carry_n_0),
        .CO(NLW_out_operand_10__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_operand_10__35_carry__0_O_UNCONNECTED[3:1],out_operand_10__35_carry__0_i_1_0}),
        .S({1'b0,1'b0,1'b0,out_operand_10__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    out_operand_10__35_carry__0_i_1
       (.I0(Q[7]),
        .I1(out_operand_10__0_carry__0_i_4_0[0]),
        .I2(out_operand_10__35_carry__0_i_2_n_0),
        .I3(Q[6]),
        .I4(out_operand_10__0_carry__0_i_4_0[1]),
        .I5(out_operand_10__35_carry__0_i_3_n_0),
        .O(out_operand_10__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_operand_10__35_carry__0_i_2
       (.I0(out_operand_10__22_carry_n_4),
        .I1(out_operand_10__0_carry__0_n_5),
        .I2(out_operand_10__22_carry__0_n_7),
        .I3(out_operand_10__0_carry__0_n_4),
        .O(out_operand_10__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    out_operand_10__35_carry__0_i_3
       (.I0(out_operand_10__22_carry_n_4),
        .I1(out_operand_10__0_carry__0_n_5),
        .I2(out_operand_10__22_carry__0_n_7),
        .I3(out_operand_10__0_carry__0_n_4),
        .O(out_operand_10__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__35_carry_i_1
       (.I0(out_operand_10__0_carry__0_n_5),
        .I1(out_operand_10__22_carry_n_4),
        .O(out_operand_10__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    out_operand_10__35_carry_i_2
       (.I0(out_operand_10__22_carry_n_4),
        .I1(out_operand_10__0_carry__0_n_5),
        .I2(out_operand_10__0_carry__0_i_4_0[0]),
        .I3(Q[6]),
        .O(out_operand_10__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__35_carry_i_3
       (.I0(out_operand_10__0_carry__0_n_6),
        .I1(out_operand_10__22_carry_n_5),
        .O(out_operand_10__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__35_carry_i_4
       (.I0(out_operand_10__0_carry__0_n_7),
        .I1(out_operand_10__22_carry_n_6),
        .O(out_operand_10__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10__35_carry_i_5
       (.I0(O[3]),
        .I1(out_operand_10__22_carry_i_7_0),
        .O(out_operand_10__35_carry_i_5_n_0));
endmodule

module pipeline_reg
   (S,
    \operand_1[7] ,
    Q,
    \out_operand_2_reg[7]_0 ,
    operand_1_IBUF,
    operand_2_IBUF,
    D,
    CLK,
    \out_operand_1_reg[0]_0 );
  output [3:0]S;
  output [3:0]\operand_1[7] ;
  output [7:0]Q;
  output [7:0]\out_operand_2_reg[7]_0 ;
  input [7:0]operand_1_IBUF;
  input [7:0]operand_2_IBUF;
  input [7:0]D;
  input CLK;
  input \out_operand_1_reg[0]_0 ;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]S;
  wire [3:0]\operand_1[7] ;
  wire [7:0]operand_1_IBUF;
  wire [7:0]operand_2_IBUF;
  wire \out_operand_1_reg[0]_0 ;
  wire \out_operand_2[0]_i_1__0_n_0 ;
  wire \out_operand_2[1]_i_1__0_n_0 ;
  wire \out_operand_2[2]_i_1__0_n_0 ;
  wire \out_operand_2[3]_i_1__0_n_0 ;
  wire \out_operand_2[4]_i_1_n_0 ;
  wire \out_operand_2[5]_i_1_n_0 ;
  wire \out_operand_2[6]_i_1_n_0 ;
  wire \out_operand_2[7]_i_1__0_n_0 ;
  wire \out_operand_2[7]_i_2__0_n_0 ;
  wire [7:0]\out_operand_2_reg[7]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry__0_i_1
       (.I0(operand_1_IBUF[7]),
        .I1(operand_2_IBUF[7]),
        .O(\operand_1[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry__0_i_2
       (.I0(operand_1_IBUF[6]),
        .I1(operand_2_IBUF[6]),
        .O(\operand_1[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry__0_i_3
       (.I0(operand_1_IBUF[5]),
        .I1(operand_2_IBUF[5]),
        .O(\operand_1[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry__0_i_4
       (.I0(operand_1_IBUF[4]),
        .I1(operand_2_IBUF[4]),
        .O(\operand_1[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry_i_1
       (.I0(operand_1_IBUF[3]),
        .I1(operand_2_IBUF[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry_i_2
       (.I0(operand_1_IBUF[2]),
        .I1(operand_2_IBUF[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry_i_3
       (.I0(operand_1_IBUF[1]),
        .I1(operand_2_IBUF[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry_i_4
       (.I0(operand_1_IBUF[0]),
        .I1(operand_2_IBUF[0]),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_operand_2[0]_i_1__0 
       (.I0(operand_1_IBUF[0]),
        .O(\out_operand_2[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_operand_2[1]_i_1__0 
       (.I0(operand_1_IBUF[0]),
        .I1(operand_1_IBUF[1]),
        .O(\out_operand_2[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_operand_2[2]_i_1__0 
       (.I0(operand_1_IBUF[0]),
        .I1(operand_1_IBUF[1]),
        .I2(operand_1_IBUF[2]),
        .O(\out_operand_2[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_operand_2[3]_i_1__0 
       (.I0(operand_1_IBUF[1]),
        .I1(operand_1_IBUF[0]),
        .I2(operand_1_IBUF[2]),
        .I3(operand_1_IBUF[3]),
        .O(\out_operand_2[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out_operand_2[4]_i_1 
       (.I0(operand_1_IBUF[2]),
        .I1(operand_1_IBUF[0]),
        .I2(operand_1_IBUF[1]),
        .I3(operand_1_IBUF[3]),
        .I4(operand_1_IBUF[4]),
        .O(\out_operand_2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \out_operand_2[5]_i_1 
       (.I0(operand_1_IBUF[3]),
        .I1(operand_1_IBUF[1]),
        .I2(operand_1_IBUF[0]),
        .I3(operand_1_IBUF[2]),
        .I4(operand_1_IBUF[4]),
        .I5(operand_1_IBUF[5]),
        .O(\out_operand_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_operand_2[6]_i_1 
       (.I0(\out_operand_2[7]_i_2__0_n_0 ),
        .I1(operand_1_IBUF[6]),
        .O(\out_operand_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_operand_2[7]_i_1__0 
       (.I0(\out_operand_2[7]_i_2__0_n_0 ),
        .I1(operand_1_IBUF[6]),
        .I2(operand_1_IBUF[7]),
        .O(\out_operand_2[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_operand_2[7]_i_2__0 
       (.I0(operand_1_IBUF[5]),
        .I1(operand_1_IBUF[3]),
        .I2(operand_1_IBUF[1]),
        .I3(operand_1_IBUF[0]),
        .I4(operand_1_IBUF[2]),
        .I5(operand_1_IBUF[4]),
        .O(\out_operand_2[7]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(\out_operand_2[0]_i_1__0_n_0 ),
        .Q(\out_operand_2_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(\out_operand_2[1]_i_1__0_n_0 ),
        .Q(\out_operand_2_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(\out_operand_2[2]_i_1__0_n_0 ),
        .Q(\out_operand_2_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(\out_operand_2[3]_i_1__0_n_0 ),
        .Q(\out_operand_2_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(\out_operand_2[4]_i_1_n_0 ),
        .Q(\out_operand_2_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(\out_operand_2[5]_i_1_n_0 ),
        .Q(\out_operand_2_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(\out_operand_2[6]_i_1_n_0 ),
        .Q(\out_operand_2_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\out_operand_1_reg[0]_0 ),
        .D(\out_operand_2[7]_i_1__0_n_0 ),
        .Q(\out_operand_2_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "pipeline_reg" *) 
module pipeline_reg_2
   (S,
    \out_operand_1_reg[6]_0 ,
    \out_operand_1_reg[7]_0 ,
    async_rst_ni,
    result_2_OBUF,
    Q,
    clk_50meg_IBUF,
    \out_operand_2_reg[7]_0 ,
    async_rst_ni_IBUF,
    CLK,
    D);
  output [3:0]S;
  output [6:0]\out_operand_1_reg[6]_0 ;
  output [3:0]\out_operand_1_reg[7]_0 ;
  output async_rst_ni;
  output [7:0]result_2_OBUF;
  input [7:0]Q;
  input clk_50meg_IBUF;
  input [7:0]\out_operand_2_reg[7]_0 ;
  input async_rst_ni_IBUF;
  input CLK;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]S;
  wire async_rst_ni;
  wire async_rst_ni_IBUF;
  wire clk_50meg_IBUF;
  wire [6:0]\out_operand_1_reg[6]_0 ;
  wire [3:0]\out_operand_1_reg[7]_0 ;
  wire \out_operand_1_reg_n_0_[7] ;
  wire \out_operand_2[2]_i_2_n_0 ;
  wire \out_operand_2[3]_i_2_n_0 ;
  wire \out_operand_2[4]_i_2_n_0 ;
  wire \out_operand_2[4]_i_3_n_0 ;
  wire \out_operand_2[5]_i_2_n_0 ;
  wire \out_operand_2[5]_i_3_n_0 ;
  wire \out_operand_2[6]_i_2_n_0 ;
  wire \out_operand_2[6]_i_3_n_0 ;
  wire \out_operand_2[6]_i_4_n_0 ;
  wire \out_operand_2[7]_i_2_n_0 ;
  wire \out_operand_2[7]_i_3_n_0 ;
  wire \out_operand_2[7]_i_4_n_0 ;
  wire \out_operand_2[7]_i_5_n_0 ;
  wire \out_operand_2[7]_i_6_n_0 ;
  wire [7:0]\out_operand_2_reg[7]_0 ;
  wire \out_operand_2_reg_n_0_[0] ;
  wire \out_operand_2_reg_n_0_[1] ;
  wire \out_operand_2_reg_n_0_[2] ;
  wire \out_operand_2_reg_n_0_[3] ;
  wire \out_operand_2_reg_n_0_[4] ;
  wire \out_operand_2_reg_n_0_[5] ;
  wire \out_operand_2_reg_n_0_[6] ;
  wire \out_operand_2_reg_n_0_[7] ;
  wire [7:0]result_2_OBUF;
  wire \result_2_OBUF[7]_inst_i_2_n_0 ;
  wire [7:0]s2iop2;

  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry__0_i_1__0
       (.I0(\out_operand_1_reg_n_0_[7] ),
        .I1(\out_operand_2_reg_n_0_[7] ),
        .O(\out_operand_1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry__0_i_2__0
       (.I0(\out_operand_1_reg[6]_0 [6]),
        .I1(\out_operand_2_reg_n_0_[6] ),
        .O(\out_operand_1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry__0_i_3__0
       (.I0(\out_operand_1_reg[6]_0 [5]),
        .I1(\out_operand_2_reg_n_0_[5] ),
        .O(\out_operand_1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry__0_i_4__0
       (.I0(\out_operand_1_reg[6]_0 [4]),
        .I1(\out_operand_2_reg_n_0_[4] ),
        .O(\out_operand_1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry_i_1__0
       (.I0(\out_operand_1_reg[6]_0 [3]),
        .I1(\out_operand_2_reg_n_0_[3] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry_i_2__0
       (.I0(\out_operand_1_reg[6]_0 [2]),
        .I1(\out_operand_2_reg_n_0_[2] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry_i_3__0
       (.I0(\out_operand_1_reg[6]_0 [1]),
        .I1(\out_operand_2_reg_n_0_[1] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_operand_10_carry_i_4__0
       (.I0(\out_operand_1_reg[6]_0 [0]),
        .I1(\out_operand_2_reg_n_0_[0] ),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_operand_1[7]_i_1__0 
       (.I0(async_rst_ni_IBUF),
        .O(async_rst_ni));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(D[0]),
        .Q(\out_operand_1_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(D[1]),
        .Q(\out_operand_1_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(D[2]),
        .Q(\out_operand_1_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(D[3]),
        .Q(\out_operand_1_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(D[4]),
        .Q(\out_operand_1_reg[6]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(D[5]),
        .Q(\out_operand_1_reg[6]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(D[6]),
        .Q(\out_operand_1_reg[6]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(D[7]),
        .Q(\out_operand_1_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \out_operand_2[0]_i_1 
       (.I0(Q[0]),
        .I1(clk_50meg_IBUF),
        .I2(\out_operand_2_reg[7]_0 [0]),
        .O(s2iop2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \out_operand_2[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(clk_50meg_IBUF),
        .I3(\out_operand_2_reg[7]_0 [0]),
        .I4(\out_operand_2_reg[7]_0 [1]),
        .O(s2iop2[1]));
  LUT6 #(
    .INIT(64'h6A006AFF6AFF6A00)) 
    \out_operand_2[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(clk_50meg_IBUF),
        .I4(\out_operand_2_reg[7]_0 [2]),
        .I5(\out_operand_2[2]_i_2_n_0 ),
        .O(s2iop2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_operand_2[2]_i_2 
       (.I0(\out_operand_2_reg[7]_0 [1]),
        .I1(\out_operand_2_reg[7]_0 [0]),
        .O(\out_operand_2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \out_operand_2[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(clk_50meg_IBUF),
        .I5(\out_operand_2[3]_i_2_n_0 ),
        .O(s2iop2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \out_operand_2[3]_i_2 
       (.I0(\out_operand_2_reg[7]_0 [3]),
        .I1(\out_operand_2_reg[7]_0 [0]),
        .I2(\out_operand_2_reg[7]_0 [1]),
        .I3(\out_operand_2_reg[7]_0 [2]),
        .O(\out_operand_2[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \out_operand_2[4]_i_2 
       (.I0(\out_operand_2_reg[7]_0 [4]),
        .I1(\out_operand_2_reg[7]_0 [2]),
        .I2(\out_operand_2_reg[7]_0 [1]),
        .I3(\out_operand_2_reg[7]_0 [0]),
        .I4(\out_operand_2_reg[7]_0 [3]),
        .O(\out_operand_2[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \out_operand_2[4]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\out_operand_2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \out_operand_2[5]_i_2 
       (.I0(\out_operand_2_reg[7]_0 [5]),
        .I1(\out_operand_2_reg[7]_0 [3]),
        .I2(\out_operand_2_reg[7]_0 [0]),
        .I3(\out_operand_2_reg[7]_0 [1]),
        .I4(\out_operand_2_reg[7]_0 [2]),
        .I5(\out_operand_2_reg[7]_0 [4]),
        .O(\out_operand_2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \out_operand_2[5]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\out_operand_2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \out_operand_2[6]_i_2 
       (.I0(\out_operand_2_reg[7]_0 [6]),
        .I1(\out_operand_2_reg[7]_0 [4]),
        .I2(\out_operand_2_reg[7]_0 [2]),
        .I3(\out_operand_2[2]_i_2_n_0 ),
        .I4(\out_operand_2_reg[7]_0 [3]),
        .I5(\out_operand_2_reg[7]_0 [5]),
        .O(\out_operand_2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \out_operand_2[6]_i_3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\out_operand_2[6]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\out_operand_2[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_operand_2[6]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\out_operand_2[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCFFFFB8CC0000)) 
    \out_operand_2[7]_i_1 
       (.I0(\out_operand_2[7]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\out_operand_2[7]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(clk_50meg_IBUF),
        .I5(\out_operand_2[7]_i_4_n_0 ),
        .O(s2iop2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \out_operand_2[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\out_operand_2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_operand_2[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\out_operand_2[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \out_operand_2[7]_i_4 
       (.I0(\out_operand_2[7]_i_5_n_0 ),
        .I1(\out_operand_2_reg[7]_0 [7]),
        .I2(\out_operand_2[7]_i_6_n_0 ),
        .I3(\out_operand_2_reg[7]_0 [6]),
        .O(\out_operand_2[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \out_operand_2[7]_i_5 
       (.I0(\out_operand_2_reg[7]_0 [4]),
        .I1(\out_operand_2_reg[7]_0 [2]),
        .I2(\out_operand_2_reg[7]_0 [0]),
        .I3(\out_operand_2_reg[7]_0 [1]),
        .I4(\out_operand_2_reg[7]_0 [3]),
        .I5(\out_operand_2_reg[7]_0 [5]),
        .O(\out_operand_2[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_operand_2[7]_i_6 
       (.I0(\out_operand_2_reg[7]_0 [4]),
        .I1(\out_operand_2_reg[7]_0 [2]),
        .I2(\out_operand_2_reg[7]_0 [1]),
        .I3(\out_operand_2_reg[7]_0 [0]),
        .I4(\out_operand_2_reg[7]_0 [3]),
        .I5(\out_operand_2_reg[7]_0 [5]),
        .O(\out_operand_2[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(s2iop2[0]),
        .Q(\out_operand_2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(s2iop2[1]),
        .Q(\out_operand_2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(s2iop2[2]),
        .Q(\out_operand_2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(s2iop2[3]),
        .Q(\out_operand_2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(s2iop2[4]),
        .Q(\out_operand_2_reg_n_0_[4] ));
  MUXF7 \out_operand_2_reg[4]_i_1 
       (.I0(\out_operand_2[4]_i_2_n_0 ),
        .I1(\out_operand_2[4]_i_3_n_0 ),
        .O(s2iop2[4]),
        .S(clk_50meg_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(s2iop2[5]),
        .Q(\out_operand_2_reg_n_0_[5] ));
  MUXF7 \out_operand_2_reg[5]_i_1 
       (.I0(\out_operand_2[5]_i_2_n_0 ),
        .I1(\out_operand_2[5]_i_3_n_0 ),
        .O(s2iop2[5]),
        .S(clk_50meg_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(s2iop2[6]),
        .Q(\out_operand_2_reg_n_0_[6] ));
  MUXF7 \out_operand_2_reg[6]_i_1 
       (.I0(\out_operand_2[6]_i_2_n_0 ),
        .I1(\out_operand_2[6]_i_3_n_0 ),
        .O(s2iop2[6]),
        .S(clk_50meg_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \out_operand_2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(async_rst_ni),
        .D(s2iop2[7]),
        .Q(\out_operand_2_reg_n_0_[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \result_2_OBUF[0]_inst_i_1 
       (.I0(\out_operand_1_reg[6]_0 [0]),
        .O(result_2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_2_OBUF[1]_inst_i_1 
       (.I0(\out_operand_1_reg[6]_0 [0]),
        .I1(\out_operand_1_reg[6]_0 [1]),
        .O(result_2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_2_OBUF[2]_inst_i_1 
       (.I0(\out_operand_1_reg[6]_0 [0]),
        .I1(\out_operand_1_reg[6]_0 [1]),
        .I2(\out_operand_1_reg[6]_0 [2]),
        .O(result_2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \result_2_OBUF[3]_inst_i_1 
       (.I0(\out_operand_1_reg[6]_0 [1]),
        .I1(\out_operand_1_reg[6]_0 [0]),
        .I2(\out_operand_1_reg[6]_0 [2]),
        .I3(\out_operand_1_reg[6]_0 [3]),
        .O(result_2_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \result_2_OBUF[4]_inst_i_1 
       (.I0(\out_operand_1_reg[6]_0 [2]),
        .I1(\out_operand_1_reg[6]_0 [0]),
        .I2(\out_operand_1_reg[6]_0 [1]),
        .I3(\out_operand_1_reg[6]_0 [3]),
        .I4(\out_operand_1_reg[6]_0 [4]),
        .O(result_2_OBUF[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \result_2_OBUF[5]_inst_i_1 
       (.I0(\out_operand_1_reg[6]_0 [3]),
        .I1(\out_operand_1_reg[6]_0 [1]),
        .I2(\out_operand_1_reg[6]_0 [0]),
        .I3(\out_operand_1_reg[6]_0 [2]),
        .I4(\out_operand_1_reg[6]_0 [4]),
        .I5(\out_operand_1_reg[6]_0 [5]),
        .O(result_2_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_2_OBUF[6]_inst_i_1 
       (.I0(\result_2_OBUF[7]_inst_i_2_n_0 ),
        .I1(\out_operand_1_reg[6]_0 [6]),
        .O(result_2_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_2_OBUF[7]_inst_i_1 
       (.I0(\result_2_OBUF[7]_inst_i_2_n_0 ),
        .I1(\out_operand_1_reg[6]_0 [6]),
        .I2(\out_operand_1_reg_n_0_[7] ),
        .O(result_2_OBUF[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result_2_OBUF[7]_inst_i_2 
       (.I0(\out_operand_1_reg[6]_0 [5]),
        .I1(\out_operand_1_reg[6]_0 [3]),
        .I2(\out_operand_1_reg[6]_0 [1]),
        .I3(\out_operand_1_reg[6]_0 [0]),
        .I4(\out_operand_1_reg[6]_0 [2]),
        .I5(\out_operand_1_reg[6]_0 [4]),
        .O(\result_2_OBUF[7]_inst_i_2_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
