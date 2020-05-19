// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May 17 19:14:36 2020
// Host        : Loz-Inspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/xilinxdesigns/sdraproject/ultra96v2_0-master/ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ip/ultra96v2_bd_bus_to_axis_0_0/ultra96v2_bd_bus_to_axis_0_0_stub.v
// Design      : ultra96v2_bd_bus_to_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bus_to_axis,Vivado 2019.2" *)
module ultra96v2_bd_bus_to_axis_0_0(data_in, aclk, aresetn, m_axis_tready, 
  m_axis_tdata, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="data_in[31:0],aclk,aresetn,m_axis_tready,m_axis_tdata[31:0],m_axis_tvalid" */;
  input [31:0]data_in;
  input aclk;
  input aresetn;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
endmodule
