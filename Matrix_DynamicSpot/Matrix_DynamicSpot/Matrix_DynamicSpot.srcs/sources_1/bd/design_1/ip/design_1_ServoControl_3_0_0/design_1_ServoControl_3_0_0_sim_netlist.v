// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sat Nov 14 17:48:46 2020
// Host        : DESKTOP-ZOHAR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/Matrix_DynamicSpot/Matrix_DynamicSpot/Matrix_DynamicSpot.srcs/sources_1/bd/design_1/ip/design_1_ServoControl_3_0_0/design_1_ServoControl_3_0_0_sim_netlist.v
// Design      : design_1_ServoControl_3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ServoControl_3_0_0,ServoControl_3_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ServoControl_3_v1_0,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_ServoControl_3_0_0
   (pwm_1_v,
    pwm_1_h,
    pwm_2_v,
    pwm_2_h,
    pwm_3_v,
    pwm_3_h,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output pwm_1_v;
  output pwm_1_h;
  output pwm_2_v;
  output pwm_2_h;
  output pwm_3_v;
  output pwm_3_h;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire pwm_1_h;
  wire pwm_1_v;
  wire pwm_2_h;
  wire pwm_2_v;
  wire pwm_3_h;
  wire pwm_3_v;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ServoControl_3_0_0_ServoControl_3_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwm_1_h(pwm_1_h),
        .pwm_1_v(pwm_1_v),
        .pwm_2_h(pwm_2_h),
        .pwm_2_v(pwm_2_v),
        .pwm_3_h(pwm_3_h),
        .pwm_3_v(pwm_3_v),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ServoControl_3_v1_0" *) 
module design_1_ServoControl_3_0_0_ServoControl_3_v1_0
   (pwm_1_v,
    pwm_1_h,
    pwm_2_v,
    pwm_2_h,
    pwm_3_v,
    pwm_3_h,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output pwm_1_v;
  output pwm_1_h;
  output pwm_2_v;
  output pwm_2_h;
  output pwm_3_v;
  output pwm_3_h;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ServoControl_3_v1_0_S00_AXI_inst_n_10;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire pwm_1_h;
  wire pwm_1_v;
  wire pwm_2_h;
  wire pwm_2_v;
  wire pwm_3_h;
  wire pwm_3_v;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_ServoControl_3_0_0_ServoControl_3_v1_0_S00_AXI ServoControl_3_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .aw_en_reg_0(ServoControl_3_v1_0_S00_AXI_inst_n_10),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .pwm_1_h(pwm_1_h),
        .pwm_1_v(pwm_1_v),
        .pwm_2_h(pwm_2_h),
        .pwm_2_v(pwm_2_v),
        .pwm_3_h(pwm_3_h),
        .pwm_3_v(pwm_3_v),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(ServoControl_3_v1_0_S00_AXI_inst_n_10),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ServoControl_3_v1_0_S00_AXI" *) 
module design_1_ServoControl_3_0_0_ServoControl_3_v1_0_S00_AXI
   (pwm_1_v,
    pwm_1_h,
    pwm_2_v,
    pwm_2_h,
    pwm_3_v,
    pwm_3_h,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb);
  output pwm_1_v;
  output pwm_1_h;
  output pwm_2_v;
  output pwm_2_h;
  output pwm_3_v;
  output pwm_3_h;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire ax_pwm_3_h_n_1;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_1_h;
  wire pwm_1_v;
  wire pwm_2_h;
  wire pwm_2_v;
  wire pwm_3_h;
  wire pwm_3_v;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(ax_pwm_3_h_n_1));
  design_1_ServoControl_3_0_0_ax_pwm ax_pwm_1_h
       (.Q(slv_reg3),
        .SR(ax_pwm_3_h_n_1),
        .\period_r_reg[31]_0 (slv_reg2),
        .pwm_1_h(pwm_1_h),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_ServoControl_3_0_0_ax_pwm_0 ax_pwm_1_v
       (.Q(slv_reg1),
        .SR(ax_pwm_3_h_n_1),
        .\period_r_reg[31]_0 (slv_reg0),
        .pwm_1_v(pwm_1_v),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_ServoControl_3_0_0_ax_pwm_1 ax_pwm_2_h
       (.Q(slv_reg7),
        .SR(ax_pwm_3_h_n_1),
        .\period_r_reg[31]_0 (slv_reg6),
        .pwm_2_h(pwm_2_h),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_ServoControl_3_0_0_ax_pwm_2 ax_pwm_2_v
       (.Q(slv_reg5),
        .SR(ax_pwm_3_h_n_1),
        .\period_r_reg[31]_0 (slv_reg4),
        .pwm_2_v(pwm_2_v),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_ServoControl_3_0_0_ax_pwm_3 ax_pwm_3_h
       (.Q(slv_reg11),
        .SR(ax_pwm_3_h_n_1),
        .\period_r_reg[31]_0 (slv_reg10),
        .pwm_3_h(pwm_3_h),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  design_1_ServoControl_3_0_0_ax_pwm_4 ax_pwm_3_v
       (.Q(slv_reg9),
        .SR(ax_pwm_3_h_n_1),
        .\period_r_reg[31]_0 (slv_reg8),
        .pwm_3_v(pwm_3_v),
        .s00_axi_aclk(s00_axi_aclk));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(ax_pwm_3_h_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(ax_pwm_3_h_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ax_pwm_3_h_n_1));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(ax_pwm_3_h_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ax_pwm_3_h_n_1));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(ax_pwm_3_h_n_1));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(ax_pwm_3_h_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(ax_pwm_3_h_n_1));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(ax_pwm_3_h_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "ax_pwm" *) 
module design_1_ServoControl_3_0_0_ax_pwm
   (pwm_1_h,
    s00_axi_aclk,
    SR,
    Q,
    \period_r_reg[31]_0 );
  output pwm_1_h;
  input s00_axi_aclk;
  input [0:0]SR;
  input [31:0]Q;
  input [31:0]\period_r_reg[31]_0 ;

  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]duty_r;
  wire p_0_in;
  wire \period_cnt[0]_i_2__0_n_0 ;
  wire \period_cnt[0]_i_3__0_n_0 ;
  wire \period_cnt[0]_i_4__0_n_0 ;
  wire \period_cnt[0]_i_5__0_n_0 ;
  wire \period_cnt[12]_i_2__0_n_0 ;
  wire \period_cnt[12]_i_3__0_n_0 ;
  wire \period_cnt[12]_i_4__0_n_0 ;
  wire \period_cnt[12]_i_5__0_n_0 ;
  wire \period_cnt[16]_i_2__0_n_0 ;
  wire \period_cnt[16]_i_3__0_n_0 ;
  wire \period_cnt[16]_i_4__0_n_0 ;
  wire \period_cnt[16]_i_5__0_n_0 ;
  wire \period_cnt[20]_i_2__0_n_0 ;
  wire \period_cnt[20]_i_3__0_n_0 ;
  wire \period_cnt[20]_i_4__0_n_0 ;
  wire \period_cnt[20]_i_5__0_n_0 ;
  wire \period_cnt[24]_i_2__0_n_0 ;
  wire \period_cnt[24]_i_3__0_n_0 ;
  wire \period_cnt[24]_i_4__0_n_0 ;
  wire \period_cnt[24]_i_5__0_n_0 ;
  wire \period_cnt[28]_i_2__0_n_0 ;
  wire \period_cnt[28]_i_3__0_n_0 ;
  wire \period_cnt[28]_i_4__0_n_0 ;
  wire \period_cnt[28]_i_5__0_n_0 ;
  wire \period_cnt[4]_i_2__0_n_0 ;
  wire \period_cnt[4]_i_3__0_n_0 ;
  wire \period_cnt[4]_i_4__0_n_0 ;
  wire \period_cnt[4]_i_5__0_n_0 ;
  wire \period_cnt[8]_i_2__0_n_0 ;
  wire \period_cnt[8]_i_3__0_n_0 ;
  wire \period_cnt[8]_i_4__0_n_0 ;
  wire \period_cnt[8]_i_5__0_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1__0_n_0 ;
  wire \period_cnt_reg[0]_i_1__0_n_1 ;
  wire \period_cnt_reg[0]_i_1__0_n_2 ;
  wire \period_cnt_reg[0]_i_1__0_n_3 ;
  wire \period_cnt_reg[0]_i_1__0_n_4 ;
  wire \period_cnt_reg[0]_i_1__0_n_5 ;
  wire \period_cnt_reg[0]_i_1__0_n_6 ;
  wire \period_cnt_reg[0]_i_1__0_n_7 ;
  wire \period_cnt_reg[12]_i_1__0_n_0 ;
  wire \period_cnt_reg[12]_i_1__0_n_1 ;
  wire \period_cnt_reg[12]_i_1__0_n_2 ;
  wire \period_cnt_reg[12]_i_1__0_n_3 ;
  wire \period_cnt_reg[12]_i_1__0_n_4 ;
  wire \period_cnt_reg[12]_i_1__0_n_5 ;
  wire \period_cnt_reg[12]_i_1__0_n_6 ;
  wire \period_cnt_reg[12]_i_1__0_n_7 ;
  wire \period_cnt_reg[16]_i_1__0_n_0 ;
  wire \period_cnt_reg[16]_i_1__0_n_1 ;
  wire \period_cnt_reg[16]_i_1__0_n_2 ;
  wire \period_cnt_reg[16]_i_1__0_n_3 ;
  wire \period_cnt_reg[16]_i_1__0_n_4 ;
  wire \period_cnt_reg[16]_i_1__0_n_5 ;
  wire \period_cnt_reg[16]_i_1__0_n_6 ;
  wire \period_cnt_reg[16]_i_1__0_n_7 ;
  wire \period_cnt_reg[20]_i_1__0_n_0 ;
  wire \period_cnt_reg[20]_i_1__0_n_1 ;
  wire \period_cnt_reg[20]_i_1__0_n_2 ;
  wire \period_cnt_reg[20]_i_1__0_n_3 ;
  wire \period_cnt_reg[20]_i_1__0_n_4 ;
  wire \period_cnt_reg[20]_i_1__0_n_5 ;
  wire \period_cnt_reg[20]_i_1__0_n_6 ;
  wire \period_cnt_reg[20]_i_1__0_n_7 ;
  wire \period_cnt_reg[24]_i_1__0_n_0 ;
  wire \period_cnt_reg[24]_i_1__0_n_1 ;
  wire \period_cnt_reg[24]_i_1__0_n_2 ;
  wire \period_cnt_reg[24]_i_1__0_n_3 ;
  wire \period_cnt_reg[24]_i_1__0_n_4 ;
  wire \period_cnt_reg[24]_i_1__0_n_5 ;
  wire \period_cnt_reg[24]_i_1__0_n_6 ;
  wire \period_cnt_reg[24]_i_1__0_n_7 ;
  wire \period_cnt_reg[28]_i_1__0_n_1 ;
  wire \period_cnt_reg[28]_i_1__0_n_2 ;
  wire \period_cnt_reg[28]_i_1__0_n_3 ;
  wire \period_cnt_reg[28]_i_1__0_n_4 ;
  wire \period_cnt_reg[28]_i_1__0_n_5 ;
  wire \period_cnt_reg[28]_i_1__0_n_6 ;
  wire \period_cnt_reg[28]_i_1__0_n_7 ;
  wire \period_cnt_reg[4]_i_1__0_n_0 ;
  wire \period_cnt_reg[4]_i_1__0_n_1 ;
  wire \period_cnt_reg[4]_i_1__0_n_2 ;
  wire \period_cnt_reg[4]_i_1__0_n_3 ;
  wire \period_cnt_reg[4]_i_1__0_n_4 ;
  wire \period_cnt_reg[4]_i_1__0_n_5 ;
  wire \period_cnt_reg[4]_i_1__0_n_6 ;
  wire \period_cnt_reg[4]_i_1__0_n_7 ;
  wire \period_cnt_reg[8]_i_1__0_n_0 ;
  wire \period_cnt_reg[8]_i_1__0_n_1 ;
  wire \period_cnt_reg[8]_i_1__0_n_2 ;
  wire \period_cnt_reg[8]_i_1__0_n_3 ;
  wire \period_cnt_reg[8]_i_1__0_n_4 ;
  wire \period_cnt_reg[8]_i_1__0_n_5 ;
  wire \period_cnt_reg[8]_i_1__0_n_6 ;
  wire \period_cnt_reg[8]_i_1__0_n_7 ;
  wire [31:0]period_r;
  wire [31:0]\period_r_reg[31]_0 ;
  wire pwm_1_h;
  wire pwm_r0_carry__0_i_1__0_n_0;
  wire pwm_r0_carry__0_i_2__0_n_0;
  wire pwm_r0_carry__0_i_3__0_n_0;
  wire pwm_r0_carry__0_i_4__0_n_0;
  wire pwm_r0_carry__0_i_5__0_n_0;
  wire pwm_r0_carry__0_i_6__0_n_0;
  wire pwm_r0_carry__0_i_7__0_n_0;
  wire pwm_r0_carry__0_i_8__0_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1__0_n_0;
  wire pwm_r0_carry__1_i_2__0_n_0;
  wire pwm_r0_carry__1_i_3__0_n_0;
  wire pwm_r0_carry__1_i_4__0_n_0;
  wire pwm_r0_carry__1_i_5__0_n_0;
  wire pwm_r0_carry__1_i_6__0_n_0;
  wire pwm_r0_carry__1_i_7__0_n_0;
  wire pwm_r0_carry__1_i_8__0_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1__0_n_0;
  wire pwm_r0_carry__2_i_2__0_n_0;
  wire pwm_r0_carry__2_i_3__0_n_0;
  wire pwm_r0_carry__2_i_4__0_n_0;
  wire pwm_r0_carry__2_i_5__0_n_0;
  wire pwm_r0_carry__2_i_6__0_n_0;
  wire pwm_r0_carry__2_i_7__0_n_0;
  wire pwm_r0_carry__2_i_8__0_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1__0_n_0;
  wire pwm_r0_carry_i_2__0_n_0;
  wire pwm_r0_carry_i_3__0_n_0;
  wire pwm_r0_carry_i_4__0_n_0;
  wire pwm_r0_carry_i_5__0_n_0;
  wire pwm_r0_carry_i_6__0_n_0;
  wire pwm_r0_carry_i_7__0_n_0;
  wire pwm_r0_carry_i_8__0_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire s00_axi_aclk;
  wire [3:3]\NLW_period_cnt_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  FDCE \duty_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(duty_r[0]));
  FDCE \duty_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[10]),
        .Q(duty_r[10]));
  FDCE \duty_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[11]),
        .Q(duty_r[11]));
  FDCE \duty_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[12]),
        .Q(duty_r[12]));
  FDCE \duty_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[13]),
        .Q(duty_r[13]));
  FDCE \duty_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[14]),
        .Q(duty_r[14]));
  FDCE \duty_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[15]),
        .Q(duty_r[15]));
  FDCE \duty_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[16]),
        .Q(duty_r[16]));
  FDCE \duty_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[17]),
        .Q(duty_r[17]));
  FDCE \duty_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[18]),
        .Q(duty_r[18]));
  FDCE \duty_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[19]),
        .Q(duty_r[19]));
  FDCE \duty_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(duty_r[1]));
  FDCE \duty_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[20]),
        .Q(duty_r[20]));
  FDCE \duty_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[21]),
        .Q(duty_r[21]));
  FDCE \duty_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[22]),
        .Q(duty_r[22]));
  FDCE \duty_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[23]),
        .Q(duty_r[23]));
  FDCE \duty_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[24]),
        .Q(duty_r[24]));
  FDCE \duty_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[25]),
        .Q(duty_r[25]));
  FDCE \duty_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[26]),
        .Q(duty_r[26]));
  FDCE \duty_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[27]),
        .Q(duty_r[27]));
  FDCE \duty_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[28]),
        .Q(duty_r[28]));
  FDCE \duty_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[29]),
        .Q(duty_r[29]));
  FDCE \duty_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(duty_r[2]));
  FDCE \duty_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[30]),
        .Q(duty_r[30]));
  FDCE \duty_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[31]),
        .Q(duty_r[31]));
  FDCE \duty_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(duty_r[3]));
  FDCE \duty_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(duty_r[4]));
  FDCE \duty_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(duty_r[5]));
  FDCE \duty_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(duty_r[6]));
  FDCE \duty_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(duty_r[7]));
  FDCE \duty_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[8]),
        .Q(duty_r[8]));
  FDCE \duty_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[9]),
        .Q(duty_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_2__0 
       (.I0(period_r[3]),
        .I1(period_cnt_reg[3]),
        .O(\period_cnt[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_3__0 
       (.I0(period_r[2]),
        .I1(period_cnt_reg[2]),
        .O(\period_cnt[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_4__0 
       (.I0(period_r[1]),
        .I1(period_cnt_reg[1]),
        .O(\period_cnt[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_5__0 
       (.I0(period_r[0]),
        .I1(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_2__0 
       (.I0(period_r[15]),
        .I1(period_cnt_reg[15]),
        .O(\period_cnt[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_3__0 
       (.I0(period_r[14]),
        .I1(period_cnt_reg[14]),
        .O(\period_cnt[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_4__0 
       (.I0(period_r[13]),
        .I1(period_cnt_reg[13]),
        .O(\period_cnt[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_5__0 
       (.I0(period_r[12]),
        .I1(period_cnt_reg[12]),
        .O(\period_cnt[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_2__0 
       (.I0(period_r[19]),
        .I1(period_cnt_reg[19]),
        .O(\period_cnt[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_3__0 
       (.I0(period_r[18]),
        .I1(period_cnt_reg[18]),
        .O(\period_cnt[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_4__0 
       (.I0(period_r[17]),
        .I1(period_cnt_reg[17]),
        .O(\period_cnt[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_5__0 
       (.I0(period_r[16]),
        .I1(period_cnt_reg[16]),
        .O(\period_cnt[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_2__0 
       (.I0(period_r[23]),
        .I1(period_cnt_reg[23]),
        .O(\period_cnt[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_3__0 
       (.I0(period_r[22]),
        .I1(period_cnt_reg[22]),
        .O(\period_cnt[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_4__0 
       (.I0(period_r[21]),
        .I1(period_cnt_reg[21]),
        .O(\period_cnt[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_5__0 
       (.I0(period_r[20]),
        .I1(period_cnt_reg[20]),
        .O(\period_cnt[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_2__0 
       (.I0(period_r[27]),
        .I1(period_cnt_reg[27]),
        .O(\period_cnt[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_3__0 
       (.I0(period_r[26]),
        .I1(period_cnt_reg[26]),
        .O(\period_cnt[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_4__0 
       (.I0(period_r[25]),
        .I1(period_cnt_reg[25]),
        .O(\period_cnt[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_5__0 
       (.I0(period_r[24]),
        .I1(period_cnt_reg[24]),
        .O(\period_cnt[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_2__0 
       (.I0(period_r[31]),
        .I1(period_cnt_reg[31]),
        .O(\period_cnt[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_3__0 
       (.I0(period_r[30]),
        .I1(period_cnt_reg[30]),
        .O(\period_cnt[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_4__0 
       (.I0(period_r[29]),
        .I1(period_cnt_reg[29]),
        .O(\period_cnt[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_5__0 
       (.I0(period_r[28]),
        .I1(period_cnt_reg[28]),
        .O(\period_cnt[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_2__0 
       (.I0(period_r[7]),
        .I1(period_cnt_reg[7]),
        .O(\period_cnt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_3__0 
       (.I0(period_r[6]),
        .I1(period_cnt_reg[6]),
        .O(\period_cnt[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_4__0 
       (.I0(period_r[5]),
        .I1(period_cnt_reg[5]),
        .O(\period_cnt[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_5__0 
       (.I0(period_r[4]),
        .I1(period_cnt_reg[4]),
        .O(\period_cnt[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_2__0 
       (.I0(period_r[11]),
        .I1(period_cnt_reg[11]),
        .O(\period_cnt[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_3__0 
       (.I0(period_r[10]),
        .I1(period_cnt_reg[10]),
        .O(\period_cnt[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_4__0 
       (.I0(period_r[9]),
        .I1(period_cnt_reg[9]),
        .O(\period_cnt[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_5__0 
       (.I0(period_r[8]),
        .I1(period_cnt_reg[8]),
        .O(\period_cnt[8]_i_5__0_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__0_n_7 ),
        .Q(period_cnt_reg[0]));
  CARRY4 \period_cnt_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_1__0_n_0 ,\period_cnt_reg[0]_i_1__0_n_1 ,\period_cnt_reg[0]_i_1__0_n_2 ,\period_cnt_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[3:0]),
        .O({\period_cnt_reg[0]_i_1__0_n_4 ,\period_cnt_reg[0]_i_1__0_n_5 ,\period_cnt_reg[0]_i_1__0_n_6 ,\period_cnt_reg[0]_i_1__0_n_7 }),
        .S({\period_cnt[0]_i_2__0_n_0 ,\period_cnt[0]_i_3__0_n_0 ,\period_cnt[0]_i_4__0_n_0 ,\period_cnt[0]_i_5__0_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__0_n_5 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__0_n_4 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__0_n_7 ),
        .Q(period_cnt_reg[12]));
  CARRY4 \period_cnt_reg[12]_i_1__0 
       (.CI(\period_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\period_cnt_reg[12]_i_1__0_n_0 ,\period_cnt_reg[12]_i_1__0_n_1 ,\period_cnt_reg[12]_i_1__0_n_2 ,\period_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[15:12]),
        .O({\period_cnt_reg[12]_i_1__0_n_4 ,\period_cnt_reg[12]_i_1__0_n_5 ,\period_cnt_reg[12]_i_1__0_n_6 ,\period_cnt_reg[12]_i_1__0_n_7 }),
        .S({\period_cnt[12]_i_2__0_n_0 ,\period_cnt[12]_i_3__0_n_0 ,\period_cnt[12]_i_4__0_n_0 ,\period_cnt[12]_i_5__0_n_0 }));
  FDCE \period_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__0_n_6 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__0_n_5 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__0_n_4 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__0_n_7 ),
        .Q(period_cnt_reg[16]));
  CARRY4 \period_cnt_reg[16]_i_1__0 
       (.CI(\period_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\period_cnt_reg[16]_i_1__0_n_0 ,\period_cnt_reg[16]_i_1__0_n_1 ,\period_cnt_reg[16]_i_1__0_n_2 ,\period_cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[19:16]),
        .O({\period_cnt_reg[16]_i_1__0_n_4 ,\period_cnt_reg[16]_i_1__0_n_5 ,\period_cnt_reg[16]_i_1__0_n_6 ,\period_cnt_reg[16]_i_1__0_n_7 }),
        .S({\period_cnt[16]_i_2__0_n_0 ,\period_cnt[16]_i_3__0_n_0 ,\period_cnt[16]_i_4__0_n_0 ,\period_cnt[16]_i_5__0_n_0 }));
  FDCE \period_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__0_n_6 ),
        .Q(period_cnt_reg[17]));
  FDCE \period_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__0_n_5 ),
        .Q(period_cnt_reg[18]));
  FDCE \period_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__0_n_4 ),
        .Q(period_cnt_reg[19]));
  FDCE \period_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__0_n_6 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__0_n_7 ),
        .Q(period_cnt_reg[20]));
  CARRY4 \period_cnt_reg[20]_i_1__0 
       (.CI(\period_cnt_reg[16]_i_1__0_n_0 ),
        .CO({\period_cnt_reg[20]_i_1__0_n_0 ,\period_cnt_reg[20]_i_1__0_n_1 ,\period_cnt_reg[20]_i_1__0_n_2 ,\period_cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[23:20]),
        .O({\period_cnt_reg[20]_i_1__0_n_4 ,\period_cnt_reg[20]_i_1__0_n_5 ,\period_cnt_reg[20]_i_1__0_n_6 ,\period_cnt_reg[20]_i_1__0_n_7 }),
        .S({\period_cnt[20]_i_2__0_n_0 ,\period_cnt[20]_i_3__0_n_0 ,\period_cnt[20]_i_4__0_n_0 ,\period_cnt[20]_i_5__0_n_0 }));
  FDCE \period_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__0_n_6 ),
        .Q(period_cnt_reg[21]));
  FDCE \period_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__0_n_5 ),
        .Q(period_cnt_reg[22]));
  FDCE \period_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__0_n_4 ),
        .Q(period_cnt_reg[23]));
  FDCE \period_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__0_n_7 ),
        .Q(period_cnt_reg[24]));
  CARRY4 \period_cnt_reg[24]_i_1__0 
       (.CI(\period_cnt_reg[20]_i_1__0_n_0 ),
        .CO({\period_cnt_reg[24]_i_1__0_n_0 ,\period_cnt_reg[24]_i_1__0_n_1 ,\period_cnt_reg[24]_i_1__0_n_2 ,\period_cnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[27:24]),
        .O({\period_cnt_reg[24]_i_1__0_n_4 ,\period_cnt_reg[24]_i_1__0_n_5 ,\period_cnt_reg[24]_i_1__0_n_6 ,\period_cnt_reg[24]_i_1__0_n_7 }),
        .S({\period_cnt[24]_i_2__0_n_0 ,\period_cnt[24]_i_3__0_n_0 ,\period_cnt[24]_i_4__0_n_0 ,\period_cnt[24]_i_5__0_n_0 }));
  FDCE \period_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__0_n_6 ),
        .Q(period_cnt_reg[25]));
  FDCE \period_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__0_n_5 ),
        .Q(period_cnt_reg[26]));
  FDCE \period_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__0_n_4 ),
        .Q(period_cnt_reg[27]));
  FDCE \period_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__0_n_7 ),
        .Q(period_cnt_reg[28]));
  CARRY4 \period_cnt_reg[28]_i_1__0 
       (.CI(\period_cnt_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_period_cnt_reg[28]_i_1__0_CO_UNCONNECTED [3],\period_cnt_reg[28]_i_1__0_n_1 ,\period_cnt_reg[28]_i_1__0_n_2 ,\period_cnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,period_r[30:28]}),
        .O({\period_cnt_reg[28]_i_1__0_n_4 ,\period_cnt_reg[28]_i_1__0_n_5 ,\period_cnt_reg[28]_i_1__0_n_6 ,\period_cnt_reg[28]_i_1__0_n_7 }),
        .S({\period_cnt[28]_i_2__0_n_0 ,\period_cnt[28]_i_3__0_n_0 ,\period_cnt[28]_i_4__0_n_0 ,\period_cnt[28]_i_5__0_n_0 }));
  FDCE \period_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__0_n_6 ),
        .Q(period_cnt_reg[29]));
  FDCE \period_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__0_n_5 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__0_n_5 ),
        .Q(period_cnt_reg[30]));
  FDCE \period_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__0_n_4 ),
        .Q(period_cnt_reg[31]));
  FDCE \period_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__0_n_4 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__0_n_7 ),
        .Q(period_cnt_reg[4]));
  CARRY4 \period_cnt_reg[4]_i_1__0 
       (.CI(\period_cnt_reg[0]_i_1__0_n_0 ),
        .CO({\period_cnt_reg[4]_i_1__0_n_0 ,\period_cnt_reg[4]_i_1__0_n_1 ,\period_cnt_reg[4]_i_1__0_n_2 ,\period_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[7:4]),
        .O({\period_cnt_reg[4]_i_1__0_n_4 ,\period_cnt_reg[4]_i_1__0_n_5 ,\period_cnt_reg[4]_i_1__0_n_6 ,\period_cnt_reg[4]_i_1__0_n_7 }),
        .S({\period_cnt[4]_i_2__0_n_0 ,\period_cnt[4]_i_3__0_n_0 ,\period_cnt[4]_i_4__0_n_0 ,\period_cnt[4]_i_5__0_n_0 }));
  FDCE \period_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__0_n_6 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__0_n_5 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__0_n_4 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__0_n_7 ),
        .Q(period_cnt_reg[8]));
  CARRY4 \period_cnt_reg[8]_i_1__0 
       (.CI(\period_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\period_cnt_reg[8]_i_1__0_n_0 ,\period_cnt_reg[8]_i_1__0_n_1 ,\period_cnt_reg[8]_i_1__0_n_2 ,\period_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[11:8]),
        .O({\period_cnt_reg[8]_i_1__0_n_4 ,\period_cnt_reg[8]_i_1__0_n_5 ,\period_cnt_reg[8]_i_1__0_n_6 ,\period_cnt_reg[8]_i_1__0_n_7 }),
        .S({\period_cnt[8]_i_2__0_n_0 ,\period_cnt[8]_i_3__0_n_0 ,\period_cnt[8]_i_4__0_n_0 ,\period_cnt[8]_i_5__0_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__0_n_6 ),
        .Q(period_cnt_reg[9]));
  FDCE \period_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [0]),
        .Q(period_r[0]));
  FDCE \period_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [10]),
        .Q(period_r[10]));
  FDCE \period_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [11]),
        .Q(period_r[11]));
  FDCE \period_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [12]),
        .Q(period_r[12]));
  FDCE \period_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [13]),
        .Q(period_r[13]));
  FDCE \period_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [14]),
        .Q(period_r[14]));
  FDCE \period_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [15]),
        .Q(period_r[15]));
  FDCE \period_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [16]),
        .Q(period_r[16]));
  FDCE \period_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [17]),
        .Q(period_r[17]));
  FDCE \period_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [18]),
        .Q(period_r[18]));
  FDCE \period_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [19]),
        .Q(period_r[19]));
  FDCE \period_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [1]),
        .Q(period_r[1]));
  FDCE \period_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [20]),
        .Q(period_r[20]));
  FDCE \period_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [21]),
        .Q(period_r[21]));
  FDCE \period_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [22]),
        .Q(period_r[22]));
  FDCE \period_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [23]),
        .Q(period_r[23]));
  FDCE \period_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [24]),
        .Q(period_r[24]));
  FDCE \period_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [25]),
        .Q(period_r[25]));
  FDCE \period_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [26]),
        .Q(period_r[26]));
  FDCE \period_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [27]),
        .Q(period_r[27]));
  FDCE \period_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [28]),
        .Q(period_r[28]));
  FDCE \period_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [29]),
        .Q(period_r[29]));
  FDCE \period_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [2]),
        .Q(period_r[2]));
  FDCE \period_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [30]),
        .Q(period_r[30]));
  FDCE \period_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [31]),
        .Q(period_r[31]));
  FDCE \period_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [3]),
        .Q(period_r[3]));
  FDCE \period_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [4]),
        .Q(period_r[4]));
  FDCE \period_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [5]),
        .Q(period_r[5]));
  FDCE \period_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [6]),
        .Q(period_r[6]));
  FDCE \period_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [7]),
        .Q(period_r[7]));
  FDCE \period_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [8]),
        .Q(period_r[8]));
  FDCE \period_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [9]),
        .Q(period_r[9]));
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_r0_carry_i_1__0_n_0,pwm_r0_carry_i_2__0_n_0,pwm_r0_carry_i_3__0_n_0,pwm_r0_carry_i_4__0_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5__0_n_0,pwm_r0_carry_i_6__0_n_0,pwm_r0_carry_i_7__0_n_0,pwm_r0_carry_i_8__0_n_0}));
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1__0_n_0,pwm_r0_carry__0_i_2__0_n_0,pwm_r0_carry__0_i_3__0_n_0,pwm_r0_carry__0_i_4__0_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5__0_n_0,pwm_r0_carry__0_i_6__0_n_0,pwm_r0_carry__0_i_7__0_n_0,pwm_r0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1__0
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(duty_r[15]),
        .I3(period_cnt_reg[15]),
        .O(pwm_r0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2__0
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(duty_r[13]),
        .I3(period_cnt_reg[13]),
        .O(pwm_r0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3__0
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(duty_r[11]),
        .I3(period_cnt_reg[11]),
        .O(pwm_r0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4__0
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(duty_r[9]),
        .I3(period_cnt_reg[9]),
        .O(pwm_r0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5__0
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(period_cnt_reg[15]),
        .I3(duty_r[15]),
        .O(pwm_r0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6__0
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(period_cnt_reg[13]),
        .I3(duty_r[13]),
        .O(pwm_r0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7__0
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(period_cnt_reg[11]),
        .I3(duty_r[11]),
        .O(pwm_r0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8__0
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(period_cnt_reg[9]),
        .I3(duty_r[9]),
        .O(pwm_r0_carry__0_i_8__0_n_0));
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1__0_n_0,pwm_r0_carry__1_i_2__0_n_0,pwm_r0_carry__1_i_3__0_n_0,pwm_r0_carry__1_i_4__0_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5__0_n_0,pwm_r0_carry__1_i_6__0_n_0,pwm_r0_carry__1_i_7__0_n_0,pwm_r0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1__0
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(duty_r[23]),
        .I3(period_cnt_reg[23]),
        .O(pwm_r0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2__0
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(duty_r[21]),
        .I3(period_cnt_reg[21]),
        .O(pwm_r0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3__0
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(duty_r[19]),
        .I3(period_cnt_reg[19]),
        .O(pwm_r0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4__0
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(duty_r[17]),
        .I3(period_cnt_reg[17]),
        .O(pwm_r0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5__0
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(period_cnt_reg[23]),
        .I3(duty_r[23]),
        .O(pwm_r0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6__0
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(period_cnt_reg[21]),
        .I3(duty_r[21]),
        .O(pwm_r0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7__0
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(period_cnt_reg[19]),
        .I3(duty_r[19]),
        .O(pwm_r0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8__0
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(period_cnt_reg[17]),
        .I3(duty_r[17]),
        .O(pwm_r0_carry__1_i_8__0_n_0));
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({p_0_in,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1__0_n_0,pwm_r0_carry__2_i_2__0_n_0,pwm_r0_carry__2_i_3__0_n_0,pwm_r0_carry__2_i_4__0_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5__0_n_0,pwm_r0_carry__2_i_6__0_n_0,pwm_r0_carry__2_i_7__0_n_0,pwm_r0_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1__0
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(duty_r[31]),
        .I3(period_cnt_reg[31]),
        .O(pwm_r0_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2__0
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(duty_r[29]),
        .I3(period_cnt_reg[29]),
        .O(pwm_r0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3__0
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(duty_r[27]),
        .I3(period_cnt_reg[27]),
        .O(pwm_r0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4__0
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(duty_r[25]),
        .I3(period_cnt_reg[25]),
        .O(pwm_r0_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5__0
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(period_cnt_reg[31]),
        .I3(duty_r[31]),
        .O(pwm_r0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6__0
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(period_cnt_reg[29]),
        .I3(duty_r[29]),
        .O(pwm_r0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7__0
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(period_cnt_reg[27]),
        .I3(duty_r[27]),
        .O(pwm_r0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8__0
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(period_cnt_reg[25]),
        .I3(duty_r[25]),
        .O(pwm_r0_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1__0
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(duty_r[7]),
        .I3(period_cnt_reg[7]),
        .O(pwm_r0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2__0
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(duty_r[5]),
        .I3(period_cnt_reg[5]),
        .O(pwm_r0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3__0
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(duty_r[3]),
        .I3(period_cnt_reg[3]),
        .O(pwm_r0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4__0
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(duty_r[1]),
        .I3(period_cnt_reg[1]),
        .O(pwm_r0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5__0
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(period_cnt_reg[7]),
        .I3(duty_r[7]),
        .O(pwm_r0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6__0
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(period_cnt_reg[5]),
        .I3(duty_r[5]),
        .O(pwm_r0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7__0
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(period_cnt_reg[3]),
        .I3(duty_r[3]),
        .O(pwm_r0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8__0
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(period_cnt_reg[1]),
        .I3(duty_r[1]),
        .O(pwm_r0_carry_i_8__0_n_0));
  FDCE pwm_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(pwm_1_h));
endmodule

(* ORIG_REF_NAME = "ax_pwm" *) 
module design_1_ServoControl_3_0_0_ax_pwm_0
   (pwm_1_v,
    s00_axi_aclk,
    SR,
    Q,
    \period_r_reg[31]_0 );
  output pwm_1_v;
  input s00_axi_aclk;
  input [0:0]SR;
  input [31:0]Q;
  input [31:0]\period_r_reg[31]_0 ;

  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]duty_r;
  wire p_0_in;
  wire \period_cnt[0]_i_2_n_0 ;
  wire \period_cnt[0]_i_3_n_0 ;
  wire \period_cnt[0]_i_4_n_0 ;
  wire \period_cnt[0]_i_5_n_0 ;
  wire \period_cnt[12]_i_2_n_0 ;
  wire \period_cnt[12]_i_3_n_0 ;
  wire \period_cnt[12]_i_4_n_0 ;
  wire \period_cnt[12]_i_5_n_0 ;
  wire \period_cnt[16]_i_2_n_0 ;
  wire \period_cnt[16]_i_3_n_0 ;
  wire \period_cnt[16]_i_4_n_0 ;
  wire \period_cnt[16]_i_5_n_0 ;
  wire \period_cnt[20]_i_2_n_0 ;
  wire \period_cnt[20]_i_3_n_0 ;
  wire \period_cnt[20]_i_4_n_0 ;
  wire \period_cnt[20]_i_5_n_0 ;
  wire \period_cnt[24]_i_2_n_0 ;
  wire \period_cnt[24]_i_3_n_0 ;
  wire \period_cnt[24]_i_4_n_0 ;
  wire \period_cnt[24]_i_5_n_0 ;
  wire \period_cnt[28]_i_2_n_0 ;
  wire \period_cnt[28]_i_3_n_0 ;
  wire \period_cnt[28]_i_4_n_0 ;
  wire \period_cnt[28]_i_5_n_0 ;
  wire \period_cnt[4]_i_2_n_0 ;
  wire \period_cnt[4]_i_3_n_0 ;
  wire \period_cnt[4]_i_4_n_0 ;
  wire \period_cnt[4]_i_5_n_0 ;
  wire \period_cnt[8]_i_2_n_0 ;
  wire \period_cnt[8]_i_3_n_0 ;
  wire \period_cnt[8]_i_4_n_0 ;
  wire \period_cnt[8]_i_5_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1_n_0 ;
  wire \period_cnt_reg[0]_i_1_n_1 ;
  wire \period_cnt_reg[0]_i_1_n_2 ;
  wire \period_cnt_reg[0]_i_1_n_3 ;
  wire \period_cnt_reg[0]_i_1_n_4 ;
  wire \period_cnt_reg[0]_i_1_n_5 ;
  wire \period_cnt_reg[0]_i_1_n_6 ;
  wire \period_cnt_reg[0]_i_1_n_7 ;
  wire \period_cnt_reg[12]_i_1_n_0 ;
  wire \period_cnt_reg[12]_i_1_n_1 ;
  wire \period_cnt_reg[12]_i_1_n_2 ;
  wire \period_cnt_reg[12]_i_1_n_3 ;
  wire \period_cnt_reg[12]_i_1_n_4 ;
  wire \period_cnt_reg[12]_i_1_n_5 ;
  wire \period_cnt_reg[12]_i_1_n_6 ;
  wire \period_cnt_reg[12]_i_1_n_7 ;
  wire \period_cnt_reg[16]_i_1_n_0 ;
  wire \period_cnt_reg[16]_i_1_n_1 ;
  wire \period_cnt_reg[16]_i_1_n_2 ;
  wire \period_cnt_reg[16]_i_1_n_3 ;
  wire \period_cnt_reg[16]_i_1_n_4 ;
  wire \period_cnt_reg[16]_i_1_n_5 ;
  wire \period_cnt_reg[16]_i_1_n_6 ;
  wire \period_cnt_reg[16]_i_1_n_7 ;
  wire \period_cnt_reg[20]_i_1_n_0 ;
  wire \period_cnt_reg[20]_i_1_n_1 ;
  wire \period_cnt_reg[20]_i_1_n_2 ;
  wire \period_cnt_reg[20]_i_1_n_3 ;
  wire \period_cnt_reg[20]_i_1_n_4 ;
  wire \period_cnt_reg[20]_i_1_n_5 ;
  wire \period_cnt_reg[20]_i_1_n_6 ;
  wire \period_cnt_reg[20]_i_1_n_7 ;
  wire \period_cnt_reg[24]_i_1_n_0 ;
  wire \period_cnt_reg[24]_i_1_n_1 ;
  wire \period_cnt_reg[24]_i_1_n_2 ;
  wire \period_cnt_reg[24]_i_1_n_3 ;
  wire \period_cnt_reg[24]_i_1_n_4 ;
  wire \period_cnt_reg[24]_i_1_n_5 ;
  wire \period_cnt_reg[24]_i_1_n_6 ;
  wire \period_cnt_reg[24]_i_1_n_7 ;
  wire \period_cnt_reg[28]_i_1_n_1 ;
  wire \period_cnt_reg[28]_i_1_n_2 ;
  wire \period_cnt_reg[28]_i_1_n_3 ;
  wire \period_cnt_reg[28]_i_1_n_4 ;
  wire \period_cnt_reg[28]_i_1_n_5 ;
  wire \period_cnt_reg[28]_i_1_n_6 ;
  wire \period_cnt_reg[28]_i_1_n_7 ;
  wire \period_cnt_reg[4]_i_1_n_0 ;
  wire \period_cnt_reg[4]_i_1_n_1 ;
  wire \period_cnt_reg[4]_i_1_n_2 ;
  wire \period_cnt_reg[4]_i_1_n_3 ;
  wire \period_cnt_reg[4]_i_1_n_4 ;
  wire \period_cnt_reg[4]_i_1_n_5 ;
  wire \period_cnt_reg[4]_i_1_n_6 ;
  wire \period_cnt_reg[4]_i_1_n_7 ;
  wire \period_cnt_reg[8]_i_1_n_0 ;
  wire \period_cnt_reg[8]_i_1_n_1 ;
  wire \period_cnt_reg[8]_i_1_n_2 ;
  wire \period_cnt_reg[8]_i_1_n_3 ;
  wire \period_cnt_reg[8]_i_1_n_4 ;
  wire \period_cnt_reg[8]_i_1_n_5 ;
  wire \period_cnt_reg[8]_i_1_n_6 ;
  wire \period_cnt_reg[8]_i_1_n_7 ;
  wire [31:0]period_r;
  wire [31:0]\period_r_reg[31]_0 ;
  wire pwm_1_v;
  wire pwm_r0_carry__0_i_1_n_0;
  wire pwm_r0_carry__0_i_2_n_0;
  wire pwm_r0_carry__0_i_3_n_0;
  wire pwm_r0_carry__0_i_4_n_0;
  wire pwm_r0_carry__0_i_5_n_0;
  wire pwm_r0_carry__0_i_6_n_0;
  wire pwm_r0_carry__0_i_7_n_0;
  wire pwm_r0_carry__0_i_8_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1_n_0;
  wire pwm_r0_carry__1_i_2_n_0;
  wire pwm_r0_carry__1_i_3_n_0;
  wire pwm_r0_carry__1_i_4_n_0;
  wire pwm_r0_carry__1_i_5_n_0;
  wire pwm_r0_carry__1_i_6_n_0;
  wire pwm_r0_carry__1_i_7_n_0;
  wire pwm_r0_carry__1_i_8_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1_n_0;
  wire pwm_r0_carry__2_i_2_n_0;
  wire pwm_r0_carry__2_i_3_n_0;
  wire pwm_r0_carry__2_i_4_n_0;
  wire pwm_r0_carry__2_i_5_n_0;
  wire pwm_r0_carry__2_i_6_n_0;
  wire pwm_r0_carry__2_i_7_n_0;
  wire pwm_r0_carry__2_i_8_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1_n_0;
  wire pwm_r0_carry_i_2_n_0;
  wire pwm_r0_carry_i_3_n_0;
  wire pwm_r0_carry_i_4_n_0;
  wire pwm_r0_carry_i_5_n_0;
  wire pwm_r0_carry_i_6_n_0;
  wire pwm_r0_carry_i_7_n_0;
  wire pwm_r0_carry_i_8_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire s00_axi_aclk;
  wire [3:3]\NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  FDCE \duty_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(duty_r[0]));
  FDCE \duty_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[10]),
        .Q(duty_r[10]));
  FDCE \duty_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[11]),
        .Q(duty_r[11]));
  FDCE \duty_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[12]),
        .Q(duty_r[12]));
  FDCE \duty_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[13]),
        .Q(duty_r[13]));
  FDCE \duty_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[14]),
        .Q(duty_r[14]));
  FDCE \duty_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[15]),
        .Q(duty_r[15]));
  FDCE \duty_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[16]),
        .Q(duty_r[16]));
  FDCE \duty_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[17]),
        .Q(duty_r[17]));
  FDCE \duty_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[18]),
        .Q(duty_r[18]));
  FDCE \duty_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[19]),
        .Q(duty_r[19]));
  FDCE \duty_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(duty_r[1]));
  FDCE \duty_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[20]),
        .Q(duty_r[20]));
  FDCE \duty_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[21]),
        .Q(duty_r[21]));
  FDCE \duty_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[22]),
        .Q(duty_r[22]));
  FDCE \duty_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[23]),
        .Q(duty_r[23]));
  FDCE \duty_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[24]),
        .Q(duty_r[24]));
  FDCE \duty_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[25]),
        .Q(duty_r[25]));
  FDCE \duty_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[26]),
        .Q(duty_r[26]));
  FDCE \duty_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[27]),
        .Q(duty_r[27]));
  FDCE \duty_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[28]),
        .Q(duty_r[28]));
  FDCE \duty_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[29]),
        .Q(duty_r[29]));
  FDCE \duty_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(duty_r[2]));
  FDCE \duty_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[30]),
        .Q(duty_r[30]));
  FDCE \duty_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[31]),
        .Q(duty_r[31]));
  FDCE \duty_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(duty_r[3]));
  FDCE \duty_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(duty_r[4]));
  FDCE \duty_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(duty_r[5]));
  FDCE \duty_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(duty_r[6]));
  FDCE \duty_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(duty_r[7]));
  FDCE \duty_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[8]),
        .Q(duty_r[8]));
  FDCE \duty_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[9]),
        .Q(duty_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_2 
       (.I0(period_r[3]),
        .I1(period_cnt_reg[3]),
        .O(\period_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_3 
       (.I0(period_r[2]),
        .I1(period_cnt_reg[2]),
        .O(\period_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_4 
       (.I0(period_r[1]),
        .I1(period_cnt_reg[1]),
        .O(\period_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_5 
       (.I0(period_r[0]),
        .I1(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_2 
       (.I0(period_r[15]),
        .I1(period_cnt_reg[15]),
        .O(\period_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_3 
       (.I0(period_r[14]),
        .I1(period_cnt_reg[14]),
        .O(\period_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_4 
       (.I0(period_r[13]),
        .I1(period_cnt_reg[13]),
        .O(\period_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_5 
       (.I0(period_r[12]),
        .I1(period_cnt_reg[12]),
        .O(\period_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_2 
       (.I0(period_r[19]),
        .I1(period_cnt_reg[19]),
        .O(\period_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_3 
       (.I0(period_r[18]),
        .I1(period_cnt_reg[18]),
        .O(\period_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_4 
       (.I0(period_r[17]),
        .I1(period_cnt_reg[17]),
        .O(\period_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_5 
       (.I0(period_r[16]),
        .I1(period_cnt_reg[16]),
        .O(\period_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_2 
       (.I0(period_r[23]),
        .I1(period_cnt_reg[23]),
        .O(\period_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_3 
       (.I0(period_r[22]),
        .I1(period_cnt_reg[22]),
        .O(\period_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_4 
       (.I0(period_r[21]),
        .I1(period_cnt_reg[21]),
        .O(\period_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_5 
       (.I0(period_r[20]),
        .I1(period_cnt_reg[20]),
        .O(\period_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_2 
       (.I0(period_r[27]),
        .I1(period_cnt_reg[27]),
        .O(\period_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_3 
       (.I0(period_r[26]),
        .I1(period_cnt_reg[26]),
        .O(\period_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_4 
       (.I0(period_r[25]),
        .I1(period_cnt_reg[25]),
        .O(\period_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_5 
       (.I0(period_r[24]),
        .I1(period_cnt_reg[24]),
        .O(\period_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_2 
       (.I0(period_r[31]),
        .I1(period_cnt_reg[31]),
        .O(\period_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_3 
       (.I0(period_r[30]),
        .I1(period_cnt_reg[30]),
        .O(\period_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_4 
       (.I0(period_r[29]),
        .I1(period_cnt_reg[29]),
        .O(\period_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_5 
       (.I0(period_r[28]),
        .I1(period_cnt_reg[28]),
        .O(\period_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_2 
       (.I0(period_r[7]),
        .I1(period_cnt_reg[7]),
        .O(\period_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_3 
       (.I0(period_r[6]),
        .I1(period_cnt_reg[6]),
        .O(\period_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_4 
       (.I0(period_r[5]),
        .I1(period_cnt_reg[5]),
        .O(\period_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_5 
       (.I0(period_r[4]),
        .I1(period_cnt_reg[4]),
        .O(\period_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_2 
       (.I0(period_r[11]),
        .I1(period_cnt_reg[11]),
        .O(\period_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_3 
       (.I0(period_r[10]),
        .I1(period_cnt_reg[10]),
        .O(\period_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_4 
       (.I0(period_r[9]),
        .I1(period_cnt_reg[9]),
        .O(\period_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_5 
       (.I0(period_r[8]),
        .I1(period_cnt_reg[8]),
        .O(\period_cnt[8]_i_5_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1_n_7 ),
        .Q(period_cnt_reg[0]));
  CARRY4 \period_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_1_n_0 ,\period_cnt_reg[0]_i_1_n_1 ,\period_cnt_reg[0]_i_1_n_2 ,\period_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[3:0]),
        .O({\period_cnt_reg[0]_i_1_n_4 ,\period_cnt_reg[0]_i_1_n_5 ,\period_cnt_reg[0]_i_1_n_6 ,\period_cnt_reg[0]_i_1_n_7 }),
        .S({\period_cnt[0]_i_2_n_0 ,\period_cnt[0]_i_3_n_0 ,\period_cnt[0]_i_4_n_0 ,\period_cnt[0]_i_5_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1_n_5 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1_n_4 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1_n_7 ),
        .Q(period_cnt_reg[12]));
  CARRY4 \period_cnt_reg[12]_i_1 
       (.CI(\period_cnt_reg[8]_i_1_n_0 ),
        .CO({\period_cnt_reg[12]_i_1_n_0 ,\period_cnt_reg[12]_i_1_n_1 ,\period_cnt_reg[12]_i_1_n_2 ,\period_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[15:12]),
        .O({\period_cnt_reg[12]_i_1_n_4 ,\period_cnt_reg[12]_i_1_n_5 ,\period_cnt_reg[12]_i_1_n_6 ,\period_cnt_reg[12]_i_1_n_7 }),
        .S({\period_cnt[12]_i_2_n_0 ,\period_cnt[12]_i_3_n_0 ,\period_cnt[12]_i_4_n_0 ,\period_cnt[12]_i_5_n_0 }));
  FDCE \period_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1_n_6 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1_n_5 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1_n_4 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1_n_7 ),
        .Q(period_cnt_reg[16]));
  CARRY4 \period_cnt_reg[16]_i_1 
       (.CI(\period_cnt_reg[12]_i_1_n_0 ),
        .CO({\period_cnt_reg[16]_i_1_n_0 ,\period_cnt_reg[16]_i_1_n_1 ,\period_cnt_reg[16]_i_1_n_2 ,\period_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[19:16]),
        .O({\period_cnt_reg[16]_i_1_n_4 ,\period_cnt_reg[16]_i_1_n_5 ,\period_cnt_reg[16]_i_1_n_6 ,\period_cnt_reg[16]_i_1_n_7 }),
        .S({\period_cnt[16]_i_2_n_0 ,\period_cnt[16]_i_3_n_0 ,\period_cnt[16]_i_4_n_0 ,\period_cnt[16]_i_5_n_0 }));
  FDCE \period_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1_n_6 ),
        .Q(period_cnt_reg[17]));
  FDCE \period_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1_n_5 ),
        .Q(period_cnt_reg[18]));
  FDCE \period_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1_n_4 ),
        .Q(period_cnt_reg[19]));
  FDCE \period_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1_n_6 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1_n_7 ),
        .Q(period_cnt_reg[20]));
  CARRY4 \period_cnt_reg[20]_i_1 
       (.CI(\period_cnt_reg[16]_i_1_n_0 ),
        .CO({\period_cnt_reg[20]_i_1_n_0 ,\period_cnt_reg[20]_i_1_n_1 ,\period_cnt_reg[20]_i_1_n_2 ,\period_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[23:20]),
        .O({\period_cnt_reg[20]_i_1_n_4 ,\period_cnt_reg[20]_i_1_n_5 ,\period_cnt_reg[20]_i_1_n_6 ,\period_cnt_reg[20]_i_1_n_7 }),
        .S({\period_cnt[20]_i_2_n_0 ,\period_cnt[20]_i_3_n_0 ,\period_cnt[20]_i_4_n_0 ,\period_cnt[20]_i_5_n_0 }));
  FDCE \period_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1_n_6 ),
        .Q(period_cnt_reg[21]));
  FDCE \period_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1_n_5 ),
        .Q(period_cnt_reg[22]));
  FDCE \period_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1_n_4 ),
        .Q(period_cnt_reg[23]));
  FDCE \period_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1_n_7 ),
        .Q(period_cnt_reg[24]));
  CARRY4 \period_cnt_reg[24]_i_1 
       (.CI(\period_cnt_reg[20]_i_1_n_0 ),
        .CO({\period_cnt_reg[24]_i_1_n_0 ,\period_cnt_reg[24]_i_1_n_1 ,\period_cnt_reg[24]_i_1_n_2 ,\period_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[27:24]),
        .O({\period_cnt_reg[24]_i_1_n_4 ,\period_cnt_reg[24]_i_1_n_5 ,\period_cnt_reg[24]_i_1_n_6 ,\period_cnt_reg[24]_i_1_n_7 }),
        .S({\period_cnt[24]_i_2_n_0 ,\period_cnt[24]_i_3_n_0 ,\period_cnt[24]_i_4_n_0 ,\period_cnt[24]_i_5_n_0 }));
  FDCE \period_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1_n_6 ),
        .Q(period_cnt_reg[25]));
  FDCE \period_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1_n_5 ),
        .Q(period_cnt_reg[26]));
  FDCE \period_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1_n_4 ),
        .Q(period_cnt_reg[27]));
  FDCE \period_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1_n_7 ),
        .Q(period_cnt_reg[28]));
  CARRY4 \period_cnt_reg[28]_i_1 
       (.CI(\period_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\period_cnt_reg[28]_i_1_n_1 ,\period_cnt_reg[28]_i_1_n_2 ,\period_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,period_r[30:28]}),
        .O({\period_cnt_reg[28]_i_1_n_4 ,\period_cnt_reg[28]_i_1_n_5 ,\period_cnt_reg[28]_i_1_n_6 ,\period_cnt_reg[28]_i_1_n_7 }),
        .S({\period_cnt[28]_i_2_n_0 ,\period_cnt[28]_i_3_n_0 ,\period_cnt[28]_i_4_n_0 ,\period_cnt[28]_i_5_n_0 }));
  FDCE \period_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1_n_6 ),
        .Q(period_cnt_reg[29]));
  FDCE \period_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1_n_5 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1_n_5 ),
        .Q(period_cnt_reg[30]));
  FDCE \period_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1_n_4 ),
        .Q(period_cnt_reg[31]));
  FDCE \period_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1_n_4 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1_n_7 ),
        .Q(period_cnt_reg[4]));
  CARRY4 \period_cnt_reg[4]_i_1 
       (.CI(\period_cnt_reg[0]_i_1_n_0 ),
        .CO({\period_cnt_reg[4]_i_1_n_0 ,\period_cnt_reg[4]_i_1_n_1 ,\period_cnt_reg[4]_i_1_n_2 ,\period_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[7:4]),
        .O({\period_cnt_reg[4]_i_1_n_4 ,\period_cnt_reg[4]_i_1_n_5 ,\period_cnt_reg[4]_i_1_n_6 ,\period_cnt_reg[4]_i_1_n_7 }),
        .S({\period_cnt[4]_i_2_n_0 ,\period_cnt[4]_i_3_n_0 ,\period_cnt[4]_i_4_n_0 ,\period_cnt[4]_i_5_n_0 }));
  FDCE \period_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1_n_6 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1_n_5 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1_n_4 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1_n_7 ),
        .Q(period_cnt_reg[8]));
  CARRY4 \period_cnt_reg[8]_i_1 
       (.CI(\period_cnt_reg[4]_i_1_n_0 ),
        .CO({\period_cnt_reg[8]_i_1_n_0 ,\period_cnt_reg[8]_i_1_n_1 ,\period_cnt_reg[8]_i_1_n_2 ,\period_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[11:8]),
        .O({\period_cnt_reg[8]_i_1_n_4 ,\period_cnt_reg[8]_i_1_n_5 ,\period_cnt_reg[8]_i_1_n_6 ,\period_cnt_reg[8]_i_1_n_7 }),
        .S({\period_cnt[8]_i_2_n_0 ,\period_cnt[8]_i_3_n_0 ,\period_cnt[8]_i_4_n_0 ,\period_cnt[8]_i_5_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1_n_6 ),
        .Q(period_cnt_reg[9]));
  FDCE \period_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [0]),
        .Q(period_r[0]));
  FDCE \period_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [10]),
        .Q(period_r[10]));
  FDCE \period_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [11]),
        .Q(period_r[11]));
  FDCE \period_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [12]),
        .Q(period_r[12]));
  FDCE \period_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [13]),
        .Q(period_r[13]));
  FDCE \period_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [14]),
        .Q(period_r[14]));
  FDCE \period_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [15]),
        .Q(period_r[15]));
  FDCE \period_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [16]),
        .Q(period_r[16]));
  FDCE \period_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [17]),
        .Q(period_r[17]));
  FDCE \period_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [18]),
        .Q(period_r[18]));
  FDCE \period_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [19]),
        .Q(period_r[19]));
  FDCE \period_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [1]),
        .Q(period_r[1]));
  FDCE \period_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [20]),
        .Q(period_r[20]));
  FDCE \period_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [21]),
        .Q(period_r[21]));
  FDCE \period_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [22]),
        .Q(period_r[22]));
  FDCE \period_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [23]),
        .Q(period_r[23]));
  FDCE \period_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [24]),
        .Q(period_r[24]));
  FDCE \period_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [25]),
        .Q(period_r[25]));
  FDCE \period_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [26]),
        .Q(period_r[26]));
  FDCE \period_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [27]),
        .Q(period_r[27]));
  FDCE \period_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [28]),
        .Q(period_r[28]));
  FDCE \period_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [29]),
        .Q(period_r[29]));
  FDCE \period_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [2]),
        .Q(period_r[2]));
  FDCE \period_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [30]),
        .Q(period_r[30]));
  FDCE \period_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [31]),
        .Q(period_r[31]));
  FDCE \period_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [3]),
        .Q(period_r[3]));
  FDCE \period_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [4]),
        .Q(period_r[4]));
  FDCE \period_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [5]),
        .Q(period_r[5]));
  FDCE \period_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [6]),
        .Q(period_r[6]));
  FDCE \period_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [7]),
        .Q(period_r[7]));
  FDCE \period_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [8]),
        .Q(period_r[8]));
  FDCE \period_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [9]),
        .Q(period_r[9]));
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_r0_carry_i_1_n_0,pwm_r0_carry_i_2_n_0,pwm_r0_carry_i_3_n_0,pwm_r0_carry_i_4_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5_n_0,pwm_r0_carry_i_6_n_0,pwm_r0_carry_i_7_n_0,pwm_r0_carry_i_8_n_0}));
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1_n_0,pwm_r0_carry__0_i_2_n_0,pwm_r0_carry__0_i_3_n_0,pwm_r0_carry__0_i_4_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5_n_0,pwm_r0_carry__0_i_6_n_0,pwm_r0_carry__0_i_7_n_0,pwm_r0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(duty_r[15]),
        .I3(period_cnt_reg[15]),
        .O(pwm_r0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(duty_r[13]),
        .I3(period_cnt_reg[13]),
        .O(pwm_r0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(duty_r[11]),
        .I3(period_cnt_reg[11]),
        .O(pwm_r0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(duty_r[9]),
        .I3(period_cnt_reg[9]),
        .O(pwm_r0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(period_cnt_reg[15]),
        .I3(duty_r[15]),
        .O(pwm_r0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(period_cnt_reg[13]),
        .I3(duty_r[13]),
        .O(pwm_r0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(period_cnt_reg[11]),
        .I3(duty_r[11]),
        .O(pwm_r0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(period_cnt_reg[9]),
        .I3(duty_r[9]),
        .O(pwm_r0_carry__0_i_8_n_0));
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1_n_0,pwm_r0_carry__1_i_2_n_0,pwm_r0_carry__1_i_3_n_0,pwm_r0_carry__1_i_4_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5_n_0,pwm_r0_carry__1_i_6_n_0,pwm_r0_carry__1_i_7_n_0,pwm_r0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(duty_r[23]),
        .I3(period_cnt_reg[23]),
        .O(pwm_r0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(duty_r[21]),
        .I3(period_cnt_reg[21]),
        .O(pwm_r0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(duty_r[19]),
        .I3(period_cnt_reg[19]),
        .O(pwm_r0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(duty_r[17]),
        .I3(period_cnt_reg[17]),
        .O(pwm_r0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(period_cnt_reg[23]),
        .I3(duty_r[23]),
        .O(pwm_r0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(period_cnt_reg[21]),
        .I3(duty_r[21]),
        .O(pwm_r0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(period_cnt_reg[19]),
        .I3(duty_r[19]),
        .O(pwm_r0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(period_cnt_reg[17]),
        .I3(duty_r[17]),
        .O(pwm_r0_carry__1_i_8_n_0));
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({p_0_in,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1_n_0,pwm_r0_carry__2_i_2_n_0,pwm_r0_carry__2_i_3_n_0,pwm_r0_carry__2_i_4_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5_n_0,pwm_r0_carry__2_i_6_n_0,pwm_r0_carry__2_i_7_n_0,pwm_r0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(duty_r[31]),
        .I3(period_cnt_reg[31]),
        .O(pwm_r0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(duty_r[29]),
        .I3(period_cnt_reg[29]),
        .O(pwm_r0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(duty_r[27]),
        .I3(period_cnt_reg[27]),
        .O(pwm_r0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(duty_r[25]),
        .I3(period_cnt_reg[25]),
        .O(pwm_r0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(period_cnt_reg[31]),
        .I3(duty_r[31]),
        .O(pwm_r0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(period_cnt_reg[29]),
        .I3(duty_r[29]),
        .O(pwm_r0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(period_cnt_reg[27]),
        .I3(duty_r[27]),
        .O(pwm_r0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(period_cnt_reg[25]),
        .I3(duty_r[25]),
        .O(pwm_r0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(duty_r[7]),
        .I3(period_cnt_reg[7]),
        .O(pwm_r0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(duty_r[5]),
        .I3(period_cnt_reg[5]),
        .O(pwm_r0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(duty_r[3]),
        .I3(period_cnt_reg[3]),
        .O(pwm_r0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(duty_r[1]),
        .I3(period_cnt_reg[1]),
        .O(pwm_r0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(period_cnt_reg[7]),
        .I3(duty_r[7]),
        .O(pwm_r0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(period_cnt_reg[5]),
        .I3(duty_r[5]),
        .O(pwm_r0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(period_cnt_reg[3]),
        .I3(duty_r[3]),
        .O(pwm_r0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(period_cnt_reg[1]),
        .I3(duty_r[1]),
        .O(pwm_r0_carry_i_8_n_0));
  FDCE pwm_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(pwm_1_v));
endmodule

(* ORIG_REF_NAME = "ax_pwm" *) 
module design_1_ServoControl_3_0_0_ax_pwm_1
   (pwm_2_h,
    s00_axi_aclk,
    SR,
    Q,
    \period_r_reg[31]_0 );
  output pwm_2_h;
  input s00_axi_aclk;
  input [0:0]SR;
  input [31:0]Q;
  input [31:0]\period_r_reg[31]_0 ;

  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]duty_r;
  wire p_0_in;
  wire \period_cnt[0]_i_2__2_n_0 ;
  wire \period_cnt[0]_i_3__2_n_0 ;
  wire \period_cnt[0]_i_4__2_n_0 ;
  wire \period_cnt[0]_i_5__2_n_0 ;
  wire \period_cnt[12]_i_2__2_n_0 ;
  wire \period_cnt[12]_i_3__2_n_0 ;
  wire \period_cnt[12]_i_4__2_n_0 ;
  wire \period_cnt[12]_i_5__2_n_0 ;
  wire \period_cnt[16]_i_2__2_n_0 ;
  wire \period_cnt[16]_i_3__2_n_0 ;
  wire \period_cnt[16]_i_4__2_n_0 ;
  wire \period_cnt[16]_i_5__2_n_0 ;
  wire \period_cnt[20]_i_2__2_n_0 ;
  wire \period_cnt[20]_i_3__2_n_0 ;
  wire \period_cnt[20]_i_4__2_n_0 ;
  wire \period_cnt[20]_i_5__2_n_0 ;
  wire \period_cnt[24]_i_2__2_n_0 ;
  wire \period_cnt[24]_i_3__2_n_0 ;
  wire \period_cnt[24]_i_4__2_n_0 ;
  wire \period_cnt[24]_i_5__2_n_0 ;
  wire \period_cnt[28]_i_2__2_n_0 ;
  wire \period_cnt[28]_i_3__2_n_0 ;
  wire \period_cnt[28]_i_4__2_n_0 ;
  wire \period_cnt[28]_i_5__2_n_0 ;
  wire \period_cnt[4]_i_2__2_n_0 ;
  wire \period_cnt[4]_i_3__2_n_0 ;
  wire \period_cnt[4]_i_4__2_n_0 ;
  wire \period_cnt[4]_i_5__2_n_0 ;
  wire \period_cnt[8]_i_2__2_n_0 ;
  wire \period_cnt[8]_i_3__2_n_0 ;
  wire \period_cnt[8]_i_4__2_n_0 ;
  wire \period_cnt[8]_i_5__2_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1__2_n_0 ;
  wire \period_cnt_reg[0]_i_1__2_n_1 ;
  wire \period_cnt_reg[0]_i_1__2_n_2 ;
  wire \period_cnt_reg[0]_i_1__2_n_3 ;
  wire \period_cnt_reg[0]_i_1__2_n_4 ;
  wire \period_cnt_reg[0]_i_1__2_n_5 ;
  wire \period_cnt_reg[0]_i_1__2_n_6 ;
  wire \period_cnt_reg[0]_i_1__2_n_7 ;
  wire \period_cnt_reg[12]_i_1__2_n_0 ;
  wire \period_cnt_reg[12]_i_1__2_n_1 ;
  wire \period_cnt_reg[12]_i_1__2_n_2 ;
  wire \period_cnt_reg[12]_i_1__2_n_3 ;
  wire \period_cnt_reg[12]_i_1__2_n_4 ;
  wire \period_cnt_reg[12]_i_1__2_n_5 ;
  wire \period_cnt_reg[12]_i_1__2_n_6 ;
  wire \period_cnt_reg[12]_i_1__2_n_7 ;
  wire \period_cnt_reg[16]_i_1__2_n_0 ;
  wire \period_cnt_reg[16]_i_1__2_n_1 ;
  wire \period_cnt_reg[16]_i_1__2_n_2 ;
  wire \period_cnt_reg[16]_i_1__2_n_3 ;
  wire \period_cnt_reg[16]_i_1__2_n_4 ;
  wire \period_cnt_reg[16]_i_1__2_n_5 ;
  wire \period_cnt_reg[16]_i_1__2_n_6 ;
  wire \period_cnt_reg[16]_i_1__2_n_7 ;
  wire \period_cnt_reg[20]_i_1__2_n_0 ;
  wire \period_cnt_reg[20]_i_1__2_n_1 ;
  wire \period_cnt_reg[20]_i_1__2_n_2 ;
  wire \period_cnt_reg[20]_i_1__2_n_3 ;
  wire \period_cnt_reg[20]_i_1__2_n_4 ;
  wire \period_cnt_reg[20]_i_1__2_n_5 ;
  wire \period_cnt_reg[20]_i_1__2_n_6 ;
  wire \period_cnt_reg[20]_i_1__2_n_7 ;
  wire \period_cnt_reg[24]_i_1__2_n_0 ;
  wire \period_cnt_reg[24]_i_1__2_n_1 ;
  wire \period_cnt_reg[24]_i_1__2_n_2 ;
  wire \period_cnt_reg[24]_i_1__2_n_3 ;
  wire \period_cnt_reg[24]_i_1__2_n_4 ;
  wire \period_cnt_reg[24]_i_1__2_n_5 ;
  wire \period_cnt_reg[24]_i_1__2_n_6 ;
  wire \period_cnt_reg[24]_i_1__2_n_7 ;
  wire \period_cnt_reg[28]_i_1__2_n_1 ;
  wire \period_cnt_reg[28]_i_1__2_n_2 ;
  wire \period_cnt_reg[28]_i_1__2_n_3 ;
  wire \period_cnt_reg[28]_i_1__2_n_4 ;
  wire \period_cnt_reg[28]_i_1__2_n_5 ;
  wire \period_cnt_reg[28]_i_1__2_n_6 ;
  wire \period_cnt_reg[28]_i_1__2_n_7 ;
  wire \period_cnt_reg[4]_i_1__2_n_0 ;
  wire \period_cnt_reg[4]_i_1__2_n_1 ;
  wire \period_cnt_reg[4]_i_1__2_n_2 ;
  wire \period_cnt_reg[4]_i_1__2_n_3 ;
  wire \period_cnt_reg[4]_i_1__2_n_4 ;
  wire \period_cnt_reg[4]_i_1__2_n_5 ;
  wire \period_cnt_reg[4]_i_1__2_n_6 ;
  wire \period_cnt_reg[4]_i_1__2_n_7 ;
  wire \period_cnt_reg[8]_i_1__2_n_0 ;
  wire \period_cnt_reg[8]_i_1__2_n_1 ;
  wire \period_cnt_reg[8]_i_1__2_n_2 ;
  wire \period_cnt_reg[8]_i_1__2_n_3 ;
  wire \period_cnt_reg[8]_i_1__2_n_4 ;
  wire \period_cnt_reg[8]_i_1__2_n_5 ;
  wire \period_cnt_reg[8]_i_1__2_n_6 ;
  wire \period_cnt_reg[8]_i_1__2_n_7 ;
  wire [31:0]period_r;
  wire [31:0]\period_r_reg[31]_0 ;
  wire pwm_2_h;
  wire pwm_r0_carry__0_i_1__2_n_0;
  wire pwm_r0_carry__0_i_2__2_n_0;
  wire pwm_r0_carry__0_i_3__2_n_0;
  wire pwm_r0_carry__0_i_4__2_n_0;
  wire pwm_r0_carry__0_i_5__2_n_0;
  wire pwm_r0_carry__0_i_6__2_n_0;
  wire pwm_r0_carry__0_i_7__2_n_0;
  wire pwm_r0_carry__0_i_8__2_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1__2_n_0;
  wire pwm_r0_carry__1_i_2__2_n_0;
  wire pwm_r0_carry__1_i_3__2_n_0;
  wire pwm_r0_carry__1_i_4__2_n_0;
  wire pwm_r0_carry__1_i_5__2_n_0;
  wire pwm_r0_carry__1_i_6__2_n_0;
  wire pwm_r0_carry__1_i_7__2_n_0;
  wire pwm_r0_carry__1_i_8__2_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1__2_n_0;
  wire pwm_r0_carry__2_i_2__2_n_0;
  wire pwm_r0_carry__2_i_3__2_n_0;
  wire pwm_r0_carry__2_i_4__2_n_0;
  wire pwm_r0_carry__2_i_5__2_n_0;
  wire pwm_r0_carry__2_i_6__2_n_0;
  wire pwm_r0_carry__2_i_7__2_n_0;
  wire pwm_r0_carry__2_i_8__2_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1__2_n_0;
  wire pwm_r0_carry_i_2__2_n_0;
  wire pwm_r0_carry_i_3__2_n_0;
  wire pwm_r0_carry_i_4__2_n_0;
  wire pwm_r0_carry_i_5__2_n_0;
  wire pwm_r0_carry_i_6__2_n_0;
  wire pwm_r0_carry_i_7__2_n_0;
  wire pwm_r0_carry_i_8__2_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire s00_axi_aclk;
  wire [3:3]\NLW_period_cnt_reg[28]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  FDCE \duty_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(duty_r[0]));
  FDCE \duty_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[10]),
        .Q(duty_r[10]));
  FDCE \duty_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[11]),
        .Q(duty_r[11]));
  FDCE \duty_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[12]),
        .Q(duty_r[12]));
  FDCE \duty_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[13]),
        .Q(duty_r[13]));
  FDCE \duty_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[14]),
        .Q(duty_r[14]));
  FDCE \duty_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[15]),
        .Q(duty_r[15]));
  FDCE \duty_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[16]),
        .Q(duty_r[16]));
  FDCE \duty_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[17]),
        .Q(duty_r[17]));
  FDCE \duty_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[18]),
        .Q(duty_r[18]));
  FDCE \duty_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[19]),
        .Q(duty_r[19]));
  FDCE \duty_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(duty_r[1]));
  FDCE \duty_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[20]),
        .Q(duty_r[20]));
  FDCE \duty_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[21]),
        .Q(duty_r[21]));
  FDCE \duty_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[22]),
        .Q(duty_r[22]));
  FDCE \duty_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[23]),
        .Q(duty_r[23]));
  FDCE \duty_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[24]),
        .Q(duty_r[24]));
  FDCE \duty_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[25]),
        .Q(duty_r[25]));
  FDCE \duty_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[26]),
        .Q(duty_r[26]));
  FDCE \duty_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[27]),
        .Q(duty_r[27]));
  FDCE \duty_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[28]),
        .Q(duty_r[28]));
  FDCE \duty_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[29]),
        .Q(duty_r[29]));
  FDCE \duty_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(duty_r[2]));
  FDCE \duty_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[30]),
        .Q(duty_r[30]));
  FDCE \duty_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[31]),
        .Q(duty_r[31]));
  FDCE \duty_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(duty_r[3]));
  FDCE \duty_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(duty_r[4]));
  FDCE \duty_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(duty_r[5]));
  FDCE \duty_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(duty_r[6]));
  FDCE \duty_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(duty_r[7]));
  FDCE \duty_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[8]),
        .Q(duty_r[8]));
  FDCE \duty_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[9]),
        .Q(duty_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_2__2 
       (.I0(period_r[3]),
        .I1(period_cnt_reg[3]),
        .O(\period_cnt[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_3__2 
       (.I0(period_r[2]),
        .I1(period_cnt_reg[2]),
        .O(\period_cnt[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_4__2 
       (.I0(period_r[1]),
        .I1(period_cnt_reg[1]),
        .O(\period_cnt[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_5__2 
       (.I0(period_r[0]),
        .I1(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_2__2 
       (.I0(period_r[15]),
        .I1(period_cnt_reg[15]),
        .O(\period_cnt[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_3__2 
       (.I0(period_r[14]),
        .I1(period_cnt_reg[14]),
        .O(\period_cnt[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_4__2 
       (.I0(period_r[13]),
        .I1(period_cnt_reg[13]),
        .O(\period_cnt[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_5__2 
       (.I0(period_r[12]),
        .I1(period_cnt_reg[12]),
        .O(\period_cnt[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_2__2 
       (.I0(period_r[19]),
        .I1(period_cnt_reg[19]),
        .O(\period_cnt[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_3__2 
       (.I0(period_r[18]),
        .I1(period_cnt_reg[18]),
        .O(\period_cnt[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_4__2 
       (.I0(period_r[17]),
        .I1(period_cnt_reg[17]),
        .O(\period_cnt[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_5__2 
       (.I0(period_r[16]),
        .I1(period_cnt_reg[16]),
        .O(\period_cnt[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_2__2 
       (.I0(period_r[23]),
        .I1(period_cnt_reg[23]),
        .O(\period_cnt[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_3__2 
       (.I0(period_r[22]),
        .I1(period_cnt_reg[22]),
        .O(\period_cnt[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_4__2 
       (.I0(period_r[21]),
        .I1(period_cnt_reg[21]),
        .O(\period_cnt[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_5__2 
       (.I0(period_r[20]),
        .I1(period_cnt_reg[20]),
        .O(\period_cnt[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_2__2 
       (.I0(period_r[27]),
        .I1(period_cnt_reg[27]),
        .O(\period_cnt[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_3__2 
       (.I0(period_r[26]),
        .I1(period_cnt_reg[26]),
        .O(\period_cnt[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_4__2 
       (.I0(period_r[25]),
        .I1(period_cnt_reg[25]),
        .O(\period_cnt[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_5__2 
       (.I0(period_r[24]),
        .I1(period_cnt_reg[24]),
        .O(\period_cnt[24]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_2__2 
       (.I0(period_r[31]),
        .I1(period_cnt_reg[31]),
        .O(\period_cnt[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_3__2 
       (.I0(period_r[30]),
        .I1(period_cnt_reg[30]),
        .O(\period_cnt[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_4__2 
       (.I0(period_r[29]),
        .I1(period_cnt_reg[29]),
        .O(\period_cnt[28]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_5__2 
       (.I0(period_r[28]),
        .I1(period_cnt_reg[28]),
        .O(\period_cnt[28]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_2__2 
       (.I0(period_r[7]),
        .I1(period_cnt_reg[7]),
        .O(\period_cnt[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_3__2 
       (.I0(period_r[6]),
        .I1(period_cnt_reg[6]),
        .O(\period_cnt[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_4__2 
       (.I0(period_r[5]),
        .I1(period_cnt_reg[5]),
        .O(\period_cnt[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_5__2 
       (.I0(period_r[4]),
        .I1(period_cnt_reg[4]),
        .O(\period_cnt[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_2__2 
       (.I0(period_r[11]),
        .I1(period_cnt_reg[11]),
        .O(\period_cnt[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_3__2 
       (.I0(period_r[10]),
        .I1(period_cnt_reg[10]),
        .O(\period_cnt[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_4__2 
       (.I0(period_r[9]),
        .I1(period_cnt_reg[9]),
        .O(\period_cnt[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_5__2 
       (.I0(period_r[8]),
        .I1(period_cnt_reg[8]),
        .O(\period_cnt[8]_i_5__2_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__2_n_7 ),
        .Q(period_cnt_reg[0]));
  CARRY4 \period_cnt_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_1__2_n_0 ,\period_cnt_reg[0]_i_1__2_n_1 ,\period_cnt_reg[0]_i_1__2_n_2 ,\period_cnt_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[3:0]),
        .O({\period_cnt_reg[0]_i_1__2_n_4 ,\period_cnt_reg[0]_i_1__2_n_5 ,\period_cnt_reg[0]_i_1__2_n_6 ,\period_cnt_reg[0]_i_1__2_n_7 }),
        .S({\period_cnt[0]_i_2__2_n_0 ,\period_cnt[0]_i_3__2_n_0 ,\period_cnt[0]_i_4__2_n_0 ,\period_cnt[0]_i_5__2_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__2_n_5 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__2_n_4 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__2_n_7 ),
        .Q(period_cnt_reg[12]));
  CARRY4 \period_cnt_reg[12]_i_1__2 
       (.CI(\period_cnt_reg[8]_i_1__2_n_0 ),
        .CO({\period_cnt_reg[12]_i_1__2_n_0 ,\period_cnt_reg[12]_i_1__2_n_1 ,\period_cnt_reg[12]_i_1__2_n_2 ,\period_cnt_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[15:12]),
        .O({\period_cnt_reg[12]_i_1__2_n_4 ,\period_cnt_reg[12]_i_1__2_n_5 ,\period_cnt_reg[12]_i_1__2_n_6 ,\period_cnt_reg[12]_i_1__2_n_7 }),
        .S({\period_cnt[12]_i_2__2_n_0 ,\period_cnt[12]_i_3__2_n_0 ,\period_cnt[12]_i_4__2_n_0 ,\period_cnt[12]_i_5__2_n_0 }));
  FDCE \period_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__2_n_6 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__2_n_5 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__2_n_4 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__2_n_7 ),
        .Q(period_cnt_reg[16]));
  CARRY4 \period_cnt_reg[16]_i_1__2 
       (.CI(\period_cnt_reg[12]_i_1__2_n_0 ),
        .CO({\period_cnt_reg[16]_i_1__2_n_0 ,\period_cnt_reg[16]_i_1__2_n_1 ,\period_cnt_reg[16]_i_1__2_n_2 ,\period_cnt_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[19:16]),
        .O({\period_cnt_reg[16]_i_1__2_n_4 ,\period_cnt_reg[16]_i_1__2_n_5 ,\period_cnt_reg[16]_i_1__2_n_6 ,\period_cnt_reg[16]_i_1__2_n_7 }),
        .S({\period_cnt[16]_i_2__2_n_0 ,\period_cnt[16]_i_3__2_n_0 ,\period_cnt[16]_i_4__2_n_0 ,\period_cnt[16]_i_5__2_n_0 }));
  FDCE \period_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__2_n_6 ),
        .Q(period_cnt_reg[17]));
  FDCE \period_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__2_n_5 ),
        .Q(period_cnt_reg[18]));
  FDCE \period_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__2_n_4 ),
        .Q(period_cnt_reg[19]));
  FDCE \period_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__2_n_6 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__2_n_7 ),
        .Q(period_cnt_reg[20]));
  CARRY4 \period_cnt_reg[20]_i_1__2 
       (.CI(\period_cnt_reg[16]_i_1__2_n_0 ),
        .CO({\period_cnt_reg[20]_i_1__2_n_0 ,\period_cnt_reg[20]_i_1__2_n_1 ,\period_cnt_reg[20]_i_1__2_n_2 ,\period_cnt_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[23:20]),
        .O({\period_cnt_reg[20]_i_1__2_n_4 ,\period_cnt_reg[20]_i_1__2_n_5 ,\period_cnt_reg[20]_i_1__2_n_6 ,\period_cnt_reg[20]_i_1__2_n_7 }),
        .S({\period_cnt[20]_i_2__2_n_0 ,\period_cnt[20]_i_3__2_n_0 ,\period_cnt[20]_i_4__2_n_0 ,\period_cnt[20]_i_5__2_n_0 }));
  FDCE \period_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__2_n_6 ),
        .Q(period_cnt_reg[21]));
  FDCE \period_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__2_n_5 ),
        .Q(period_cnt_reg[22]));
  FDCE \period_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__2_n_4 ),
        .Q(period_cnt_reg[23]));
  FDCE \period_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__2_n_7 ),
        .Q(period_cnt_reg[24]));
  CARRY4 \period_cnt_reg[24]_i_1__2 
       (.CI(\period_cnt_reg[20]_i_1__2_n_0 ),
        .CO({\period_cnt_reg[24]_i_1__2_n_0 ,\period_cnt_reg[24]_i_1__2_n_1 ,\period_cnt_reg[24]_i_1__2_n_2 ,\period_cnt_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[27:24]),
        .O({\period_cnt_reg[24]_i_1__2_n_4 ,\period_cnt_reg[24]_i_1__2_n_5 ,\period_cnt_reg[24]_i_1__2_n_6 ,\period_cnt_reg[24]_i_1__2_n_7 }),
        .S({\period_cnt[24]_i_2__2_n_0 ,\period_cnt[24]_i_3__2_n_0 ,\period_cnt[24]_i_4__2_n_0 ,\period_cnt[24]_i_5__2_n_0 }));
  FDCE \period_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__2_n_6 ),
        .Q(period_cnt_reg[25]));
  FDCE \period_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__2_n_5 ),
        .Q(period_cnt_reg[26]));
  FDCE \period_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__2_n_4 ),
        .Q(period_cnt_reg[27]));
  FDCE \period_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__2_n_7 ),
        .Q(period_cnt_reg[28]));
  CARRY4 \period_cnt_reg[28]_i_1__2 
       (.CI(\period_cnt_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_period_cnt_reg[28]_i_1__2_CO_UNCONNECTED [3],\period_cnt_reg[28]_i_1__2_n_1 ,\period_cnt_reg[28]_i_1__2_n_2 ,\period_cnt_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,period_r[30:28]}),
        .O({\period_cnt_reg[28]_i_1__2_n_4 ,\period_cnt_reg[28]_i_1__2_n_5 ,\period_cnt_reg[28]_i_1__2_n_6 ,\period_cnt_reg[28]_i_1__2_n_7 }),
        .S({\period_cnt[28]_i_2__2_n_0 ,\period_cnt[28]_i_3__2_n_0 ,\period_cnt[28]_i_4__2_n_0 ,\period_cnt[28]_i_5__2_n_0 }));
  FDCE \period_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__2_n_6 ),
        .Q(period_cnt_reg[29]));
  FDCE \period_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__2_n_5 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__2_n_5 ),
        .Q(period_cnt_reg[30]));
  FDCE \period_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__2_n_4 ),
        .Q(period_cnt_reg[31]));
  FDCE \period_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__2_n_4 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__2_n_7 ),
        .Q(period_cnt_reg[4]));
  CARRY4 \period_cnt_reg[4]_i_1__2 
       (.CI(\period_cnt_reg[0]_i_1__2_n_0 ),
        .CO({\period_cnt_reg[4]_i_1__2_n_0 ,\period_cnt_reg[4]_i_1__2_n_1 ,\period_cnt_reg[4]_i_1__2_n_2 ,\period_cnt_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[7:4]),
        .O({\period_cnt_reg[4]_i_1__2_n_4 ,\period_cnt_reg[4]_i_1__2_n_5 ,\period_cnt_reg[4]_i_1__2_n_6 ,\period_cnt_reg[4]_i_1__2_n_7 }),
        .S({\period_cnt[4]_i_2__2_n_0 ,\period_cnt[4]_i_3__2_n_0 ,\period_cnt[4]_i_4__2_n_0 ,\period_cnt[4]_i_5__2_n_0 }));
  FDCE \period_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__2_n_6 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__2_n_5 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__2_n_4 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__2_n_7 ),
        .Q(period_cnt_reg[8]));
  CARRY4 \period_cnt_reg[8]_i_1__2 
       (.CI(\period_cnt_reg[4]_i_1__2_n_0 ),
        .CO({\period_cnt_reg[8]_i_1__2_n_0 ,\period_cnt_reg[8]_i_1__2_n_1 ,\period_cnt_reg[8]_i_1__2_n_2 ,\period_cnt_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[11:8]),
        .O({\period_cnt_reg[8]_i_1__2_n_4 ,\period_cnt_reg[8]_i_1__2_n_5 ,\period_cnt_reg[8]_i_1__2_n_6 ,\period_cnt_reg[8]_i_1__2_n_7 }),
        .S({\period_cnt[8]_i_2__2_n_0 ,\period_cnt[8]_i_3__2_n_0 ,\period_cnt[8]_i_4__2_n_0 ,\period_cnt[8]_i_5__2_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__2_n_6 ),
        .Q(period_cnt_reg[9]));
  FDCE \period_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [0]),
        .Q(period_r[0]));
  FDCE \period_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [10]),
        .Q(period_r[10]));
  FDCE \period_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [11]),
        .Q(period_r[11]));
  FDCE \period_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [12]),
        .Q(period_r[12]));
  FDCE \period_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [13]),
        .Q(period_r[13]));
  FDCE \period_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [14]),
        .Q(period_r[14]));
  FDCE \period_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [15]),
        .Q(period_r[15]));
  FDCE \period_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [16]),
        .Q(period_r[16]));
  FDCE \period_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [17]),
        .Q(period_r[17]));
  FDCE \period_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [18]),
        .Q(period_r[18]));
  FDCE \period_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [19]),
        .Q(period_r[19]));
  FDCE \period_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [1]),
        .Q(period_r[1]));
  FDCE \period_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [20]),
        .Q(period_r[20]));
  FDCE \period_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [21]),
        .Q(period_r[21]));
  FDCE \period_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [22]),
        .Q(period_r[22]));
  FDCE \period_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [23]),
        .Q(period_r[23]));
  FDCE \period_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [24]),
        .Q(period_r[24]));
  FDCE \period_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [25]),
        .Q(period_r[25]));
  FDCE \period_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [26]),
        .Q(period_r[26]));
  FDCE \period_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [27]),
        .Q(period_r[27]));
  FDCE \period_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [28]),
        .Q(period_r[28]));
  FDCE \period_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [29]),
        .Q(period_r[29]));
  FDCE \period_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [2]),
        .Q(period_r[2]));
  FDCE \period_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [30]),
        .Q(period_r[30]));
  FDCE \period_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [31]),
        .Q(period_r[31]));
  FDCE \period_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [3]),
        .Q(period_r[3]));
  FDCE \period_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [4]),
        .Q(period_r[4]));
  FDCE \period_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [5]),
        .Q(period_r[5]));
  FDCE \period_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [6]),
        .Q(period_r[6]));
  FDCE \period_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [7]),
        .Q(period_r[7]));
  FDCE \period_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [8]),
        .Q(period_r[8]));
  FDCE \period_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [9]),
        .Q(period_r[9]));
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_r0_carry_i_1__2_n_0,pwm_r0_carry_i_2__2_n_0,pwm_r0_carry_i_3__2_n_0,pwm_r0_carry_i_4__2_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5__2_n_0,pwm_r0_carry_i_6__2_n_0,pwm_r0_carry_i_7__2_n_0,pwm_r0_carry_i_8__2_n_0}));
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1__2_n_0,pwm_r0_carry__0_i_2__2_n_0,pwm_r0_carry__0_i_3__2_n_0,pwm_r0_carry__0_i_4__2_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5__2_n_0,pwm_r0_carry__0_i_6__2_n_0,pwm_r0_carry__0_i_7__2_n_0,pwm_r0_carry__0_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1__2
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(duty_r[15]),
        .I3(period_cnt_reg[15]),
        .O(pwm_r0_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2__2
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(duty_r[13]),
        .I3(period_cnt_reg[13]),
        .O(pwm_r0_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3__2
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(duty_r[11]),
        .I3(period_cnt_reg[11]),
        .O(pwm_r0_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4__2
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(duty_r[9]),
        .I3(period_cnt_reg[9]),
        .O(pwm_r0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5__2
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(period_cnt_reg[15]),
        .I3(duty_r[15]),
        .O(pwm_r0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6__2
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(period_cnt_reg[13]),
        .I3(duty_r[13]),
        .O(pwm_r0_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7__2
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(period_cnt_reg[11]),
        .I3(duty_r[11]),
        .O(pwm_r0_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8__2
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(period_cnt_reg[9]),
        .I3(duty_r[9]),
        .O(pwm_r0_carry__0_i_8__2_n_0));
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1__2_n_0,pwm_r0_carry__1_i_2__2_n_0,pwm_r0_carry__1_i_3__2_n_0,pwm_r0_carry__1_i_4__2_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5__2_n_0,pwm_r0_carry__1_i_6__2_n_0,pwm_r0_carry__1_i_7__2_n_0,pwm_r0_carry__1_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1__2
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(duty_r[23]),
        .I3(period_cnt_reg[23]),
        .O(pwm_r0_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2__2
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(duty_r[21]),
        .I3(period_cnt_reg[21]),
        .O(pwm_r0_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3__2
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(duty_r[19]),
        .I3(period_cnt_reg[19]),
        .O(pwm_r0_carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4__2
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(duty_r[17]),
        .I3(period_cnt_reg[17]),
        .O(pwm_r0_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5__2
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(period_cnt_reg[23]),
        .I3(duty_r[23]),
        .O(pwm_r0_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6__2
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(period_cnt_reg[21]),
        .I3(duty_r[21]),
        .O(pwm_r0_carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7__2
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(period_cnt_reg[19]),
        .I3(duty_r[19]),
        .O(pwm_r0_carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8__2
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(period_cnt_reg[17]),
        .I3(duty_r[17]),
        .O(pwm_r0_carry__1_i_8__2_n_0));
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({p_0_in,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1__2_n_0,pwm_r0_carry__2_i_2__2_n_0,pwm_r0_carry__2_i_3__2_n_0,pwm_r0_carry__2_i_4__2_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5__2_n_0,pwm_r0_carry__2_i_6__2_n_0,pwm_r0_carry__2_i_7__2_n_0,pwm_r0_carry__2_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1__2
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(duty_r[31]),
        .I3(period_cnt_reg[31]),
        .O(pwm_r0_carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2__2
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(duty_r[29]),
        .I3(period_cnt_reg[29]),
        .O(pwm_r0_carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3__2
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(duty_r[27]),
        .I3(period_cnt_reg[27]),
        .O(pwm_r0_carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4__2
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(duty_r[25]),
        .I3(period_cnt_reg[25]),
        .O(pwm_r0_carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5__2
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(period_cnt_reg[31]),
        .I3(duty_r[31]),
        .O(pwm_r0_carry__2_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6__2
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(period_cnt_reg[29]),
        .I3(duty_r[29]),
        .O(pwm_r0_carry__2_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7__2
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(period_cnt_reg[27]),
        .I3(duty_r[27]),
        .O(pwm_r0_carry__2_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8__2
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(period_cnt_reg[25]),
        .I3(duty_r[25]),
        .O(pwm_r0_carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1__2
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(duty_r[7]),
        .I3(period_cnt_reg[7]),
        .O(pwm_r0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2__2
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(duty_r[5]),
        .I3(period_cnt_reg[5]),
        .O(pwm_r0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3__2
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(duty_r[3]),
        .I3(period_cnt_reg[3]),
        .O(pwm_r0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4__2
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(duty_r[1]),
        .I3(period_cnt_reg[1]),
        .O(pwm_r0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5__2
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(period_cnt_reg[7]),
        .I3(duty_r[7]),
        .O(pwm_r0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6__2
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(period_cnt_reg[5]),
        .I3(duty_r[5]),
        .O(pwm_r0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7__2
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(period_cnt_reg[3]),
        .I3(duty_r[3]),
        .O(pwm_r0_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8__2
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(period_cnt_reg[1]),
        .I3(duty_r[1]),
        .O(pwm_r0_carry_i_8__2_n_0));
  FDCE pwm_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(pwm_2_h));
endmodule

(* ORIG_REF_NAME = "ax_pwm" *) 
module design_1_ServoControl_3_0_0_ax_pwm_2
   (pwm_2_v,
    s00_axi_aclk,
    SR,
    Q,
    \period_r_reg[31]_0 );
  output pwm_2_v;
  input s00_axi_aclk;
  input [0:0]SR;
  input [31:0]Q;
  input [31:0]\period_r_reg[31]_0 ;

  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]duty_r;
  wire p_0_in;
  wire \period_cnt[0]_i_2__1_n_0 ;
  wire \period_cnt[0]_i_3__1_n_0 ;
  wire \period_cnt[0]_i_4__1_n_0 ;
  wire \period_cnt[0]_i_5__1_n_0 ;
  wire \period_cnt[12]_i_2__1_n_0 ;
  wire \period_cnt[12]_i_3__1_n_0 ;
  wire \period_cnt[12]_i_4__1_n_0 ;
  wire \period_cnt[12]_i_5__1_n_0 ;
  wire \period_cnt[16]_i_2__1_n_0 ;
  wire \period_cnt[16]_i_3__1_n_0 ;
  wire \period_cnt[16]_i_4__1_n_0 ;
  wire \period_cnt[16]_i_5__1_n_0 ;
  wire \period_cnt[20]_i_2__1_n_0 ;
  wire \period_cnt[20]_i_3__1_n_0 ;
  wire \period_cnt[20]_i_4__1_n_0 ;
  wire \period_cnt[20]_i_5__1_n_0 ;
  wire \period_cnt[24]_i_2__1_n_0 ;
  wire \period_cnt[24]_i_3__1_n_0 ;
  wire \period_cnt[24]_i_4__1_n_0 ;
  wire \period_cnt[24]_i_5__1_n_0 ;
  wire \period_cnt[28]_i_2__1_n_0 ;
  wire \period_cnt[28]_i_3__1_n_0 ;
  wire \period_cnt[28]_i_4__1_n_0 ;
  wire \period_cnt[28]_i_5__1_n_0 ;
  wire \period_cnt[4]_i_2__1_n_0 ;
  wire \period_cnt[4]_i_3__1_n_0 ;
  wire \period_cnt[4]_i_4__1_n_0 ;
  wire \period_cnt[4]_i_5__1_n_0 ;
  wire \period_cnt[8]_i_2__1_n_0 ;
  wire \period_cnt[8]_i_3__1_n_0 ;
  wire \period_cnt[8]_i_4__1_n_0 ;
  wire \period_cnt[8]_i_5__1_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1__1_n_0 ;
  wire \period_cnt_reg[0]_i_1__1_n_1 ;
  wire \period_cnt_reg[0]_i_1__1_n_2 ;
  wire \period_cnt_reg[0]_i_1__1_n_3 ;
  wire \period_cnt_reg[0]_i_1__1_n_4 ;
  wire \period_cnt_reg[0]_i_1__1_n_5 ;
  wire \period_cnt_reg[0]_i_1__1_n_6 ;
  wire \period_cnt_reg[0]_i_1__1_n_7 ;
  wire \period_cnt_reg[12]_i_1__1_n_0 ;
  wire \period_cnt_reg[12]_i_1__1_n_1 ;
  wire \period_cnt_reg[12]_i_1__1_n_2 ;
  wire \period_cnt_reg[12]_i_1__1_n_3 ;
  wire \period_cnt_reg[12]_i_1__1_n_4 ;
  wire \period_cnt_reg[12]_i_1__1_n_5 ;
  wire \period_cnt_reg[12]_i_1__1_n_6 ;
  wire \period_cnt_reg[12]_i_1__1_n_7 ;
  wire \period_cnt_reg[16]_i_1__1_n_0 ;
  wire \period_cnt_reg[16]_i_1__1_n_1 ;
  wire \period_cnt_reg[16]_i_1__1_n_2 ;
  wire \period_cnt_reg[16]_i_1__1_n_3 ;
  wire \period_cnt_reg[16]_i_1__1_n_4 ;
  wire \period_cnt_reg[16]_i_1__1_n_5 ;
  wire \period_cnt_reg[16]_i_1__1_n_6 ;
  wire \period_cnt_reg[16]_i_1__1_n_7 ;
  wire \period_cnt_reg[20]_i_1__1_n_0 ;
  wire \period_cnt_reg[20]_i_1__1_n_1 ;
  wire \period_cnt_reg[20]_i_1__1_n_2 ;
  wire \period_cnt_reg[20]_i_1__1_n_3 ;
  wire \period_cnt_reg[20]_i_1__1_n_4 ;
  wire \period_cnt_reg[20]_i_1__1_n_5 ;
  wire \period_cnt_reg[20]_i_1__1_n_6 ;
  wire \period_cnt_reg[20]_i_1__1_n_7 ;
  wire \period_cnt_reg[24]_i_1__1_n_0 ;
  wire \period_cnt_reg[24]_i_1__1_n_1 ;
  wire \period_cnt_reg[24]_i_1__1_n_2 ;
  wire \period_cnt_reg[24]_i_1__1_n_3 ;
  wire \period_cnt_reg[24]_i_1__1_n_4 ;
  wire \period_cnt_reg[24]_i_1__1_n_5 ;
  wire \period_cnt_reg[24]_i_1__1_n_6 ;
  wire \period_cnt_reg[24]_i_1__1_n_7 ;
  wire \period_cnt_reg[28]_i_1__1_n_1 ;
  wire \period_cnt_reg[28]_i_1__1_n_2 ;
  wire \period_cnt_reg[28]_i_1__1_n_3 ;
  wire \period_cnt_reg[28]_i_1__1_n_4 ;
  wire \period_cnt_reg[28]_i_1__1_n_5 ;
  wire \period_cnt_reg[28]_i_1__1_n_6 ;
  wire \period_cnt_reg[28]_i_1__1_n_7 ;
  wire \period_cnt_reg[4]_i_1__1_n_0 ;
  wire \period_cnt_reg[4]_i_1__1_n_1 ;
  wire \period_cnt_reg[4]_i_1__1_n_2 ;
  wire \period_cnt_reg[4]_i_1__1_n_3 ;
  wire \period_cnt_reg[4]_i_1__1_n_4 ;
  wire \period_cnt_reg[4]_i_1__1_n_5 ;
  wire \period_cnt_reg[4]_i_1__1_n_6 ;
  wire \period_cnt_reg[4]_i_1__1_n_7 ;
  wire \period_cnt_reg[8]_i_1__1_n_0 ;
  wire \period_cnt_reg[8]_i_1__1_n_1 ;
  wire \period_cnt_reg[8]_i_1__1_n_2 ;
  wire \period_cnt_reg[8]_i_1__1_n_3 ;
  wire \period_cnt_reg[8]_i_1__1_n_4 ;
  wire \period_cnt_reg[8]_i_1__1_n_5 ;
  wire \period_cnt_reg[8]_i_1__1_n_6 ;
  wire \period_cnt_reg[8]_i_1__1_n_7 ;
  wire [31:0]period_r;
  wire [31:0]\period_r_reg[31]_0 ;
  wire pwm_2_v;
  wire pwm_r0_carry__0_i_1__1_n_0;
  wire pwm_r0_carry__0_i_2__1_n_0;
  wire pwm_r0_carry__0_i_3__1_n_0;
  wire pwm_r0_carry__0_i_4__1_n_0;
  wire pwm_r0_carry__0_i_5__1_n_0;
  wire pwm_r0_carry__0_i_6__1_n_0;
  wire pwm_r0_carry__0_i_7__1_n_0;
  wire pwm_r0_carry__0_i_8__1_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1__1_n_0;
  wire pwm_r0_carry__1_i_2__1_n_0;
  wire pwm_r0_carry__1_i_3__1_n_0;
  wire pwm_r0_carry__1_i_4__1_n_0;
  wire pwm_r0_carry__1_i_5__1_n_0;
  wire pwm_r0_carry__1_i_6__1_n_0;
  wire pwm_r0_carry__1_i_7__1_n_0;
  wire pwm_r0_carry__1_i_8__1_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1__1_n_0;
  wire pwm_r0_carry__2_i_2__1_n_0;
  wire pwm_r0_carry__2_i_3__1_n_0;
  wire pwm_r0_carry__2_i_4__1_n_0;
  wire pwm_r0_carry__2_i_5__1_n_0;
  wire pwm_r0_carry__2_i_6__1_n_0;
  wire pwm_r0_carry__2_i_7__1_n_0;
  wire pwm_r0_carry__2_i_8__1_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1__1_n_0;
  wire pwm_r0_carry_i_2__1_n_0;
  wire pwm_r0_carry_i_3__1_n_0;
  wire pwm_r0_carry_i_4__1_n_0;
  wire pwm_r0_carry_i_5__1_n_0;
  wire pwm_r0_carry_i_6__1_n_0;
  wire pwm_r0_carry_i_7__1_n_0;
  wire pwm_r0_carry_i_8__1_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire s00_axi_aclk;
  wire [3:3]\NLW_period_cnt_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  FDCE \duty_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(duty_r[0]));
  FDCE \duty_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[10]),
        .Q(duty_r[10]));
  FDCE \duty_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[11]),
        .Q(duty_r[11]));
  FDCE \duty_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[12]),
        .Q(duty_r[12]));
  FDCE \duty_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[13]),
        .Q(duty_r[13]));
  FDCE \duty_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[14]),
        .Q(duty_r[14]));
  FDCE \duty_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[15]),
        .Q(duty_r[15]));
  FDCE \duty_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[16]),
        .Q(duty_r[16]));
  FDCE \duty_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[17]),
        .Q(duty_r[17]));
  FDCE \duty_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[18]),
        .Q(duty_r[18]));
  FDCE \duty_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[19]),
        .Q(duty_r[19]));
  FDCE \duty_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(duty_r[1]));
  FDCE \duty_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[20]),
        .Q(duty_r[20]));
  FDCE \duty_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[21]),
        .Q(duty_r[21]));
  FDCE \duty_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[22]),
        .Q(duty_r[22]));
  FDCE \duty_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[23]),
        .Q(duty_r[23]));
  FDCE \duty_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[24]),
        .Q(duty_r[24]));
  FDCE \duty_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[25]),
        .Q(duty_r[25]));
  FDCE \duty_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[26]),
        .Q(duty_r[26]));
  FDCE \duty_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[27]),
        .Q(duty_r[27]));
  FDCE \duty_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[28]),
        .Q(duty_r[28]));
  FDCE \duty_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[29]),
        .Q(duty_r[29]));
  FDCE \duty_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(duty_r[2]));
  FDCE \duty_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[30]),
        .Q(duty_r[30]));
  FDCE \duty_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[31]),
        .Q(duty_r[31]));
  FDCE \duty_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(duty_r[3]));
  FDCE \duty_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(duty_r[4]));
  FDCE \duty_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(duty_r[5]));
  FDCE \duty_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(duty_r[6]));
  FDCE \duty_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(duty_r[7]));
  FDCE \duty_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[8]),
        .Q(duty_r[8]));
  FDCE \duty_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[9]),
        .Q(duty_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_2__1 
       (.I0(period_r[3]),
        .I1(period_cnt_reg[3]),
        .O(\period_cnt[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_3__1 
       (.I0(period_r[2]),
        .I1(period_cnt_reg[2]),
        .O(\period_cnt[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_4__1 
       (.I0(period_r[1]),
        .I1(period_cnt_reg[1]),
        .O(\period_cnt[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_5__1 
       (.I0(period_r[0]),
        .I1(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_2__1 
       (.I0(period_r[15]),
        .I1(period_cnt_reg[15]),
        .O(\period_cnt[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_3__1 
       (.I0(period_r[14]),
        .I1(period_cnt_reg[14]),
        .O(\period_cnt[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_4__1 
       (.I0(period_r[13]),
        .I1(period_cnt_reg[13]),
        .O(\period_cnt[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_5__1 
       (.I0(period_r[12]),
        .I1(period_cnt_reg[12]),
        .O(\period_cnt[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_2__1 
       (.I0(period_r[19]),
        .I1(period_cnt_reg[19]),
        .O(\period_cnt[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_3__1 
       (.I0(period_r[18]),
        .I1(period_cnt_reg[18]),
        .O(\period_cnt[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_4__1 
       (.I0(period_r[17]),
        .I1(period_cnt_reg[17]),
        .O(\period_cnt[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_5__1 
       (.I0(period_r[16]),
        .I1(period_cnt_reg[16]),
        .O(\period_cnt[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_2__1 
       (.I0(period_r[23]),
        .I1(period_cnt_reg[23]),
        .O(\period_cnt[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_3__1 
       (.I0(period_r[22]),
        .I1(period_cnt_reg[22]),
        .O(\period_cnt[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_4__1 
       (.I0(period_r[21]),
        .I1(period_cnt_reg[21]),
        .O(\period_cnt[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_5__1 
       (.I0(period_r[20]),
        .I1(period_cnt_reg[20]),
        .O(\period_cnt[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_2__1 
       (.I0(period_r[27]),
        .I1(period_cnt_reg[27]),
        .O(\period_cnt[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_3__1 
       (.I0(period_r[26]),
        .I1(period_cnt_reg[26]),
        .O(\period_cnt[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_4__1 
       (.I0(period_r[25]),
        .I1(period_cnt_reg[25]),
        .O(\period_cnt[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_5__1 
       (.I0(period_r[24]),
        .I1(period_cnt_reg[24]),
        .O(\period_cnt[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_2__1 
       (.I0(period_r[31]),
        .I1(period_cnt_reg[31]),
        .O(\period_cnt[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_3__1 
       (.I0(period_r[30]),
        .I1(period_cnt_reg[30]),
        .O(\period_cnt[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_4__1 
       (.I0(period_r[29]),
        .I1(period_cnt_reg[29]),
        .O(\period_cnt[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_5__1 
       (.I0(period_r[28]),
        .I1(period_cnt_reg[28]),
        .O(\period_cnt[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_2__1 
       (.I0(period_r[7]),
        .I1(period_cnt_reg[7]),
        .O(\period_cnt[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_3__1 
       (.I0(period_r[6]),
        .I1(period_cnt_reg[6]),
        .O(\period_cnt[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_4__1 
       (.I0(period_r[5]),
        .I1(period_cnt_reg[5]),
        .O(\period_cnt[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_5__1 
       (.I0(period_r[4]),
        .I1(period_cnt_reg[4]),
        .O(\period_cnt[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_2__1 
       (.I0(period_r[11]),
        .I1(period_cnt_reg[11]),
        .O(\period_cnt[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_3__1 
       (.I0(period_r[10]),
        .I1(period_cnt_reg[10]),
        .O(\period_cnt[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_4__1 
       (.I0(period_r[9]),
        .I1(period_cnt_reg[9]),
        .O(\period_cnt[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_5__1 
       (.I0(period_r[8]),
        .I1(period_cnt_reg[8]),
        .O(\period_cnt[8]_i_5__1_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__1_n_7 ),
        .Q(period_cnt_reg[0]));
  CARRY4 \period_cnt_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_1__1_n_0 ,\period_cnt_reg[0]_i_1__1_n_1 ,\period_cnt_reg[0]_i_1__1_n_2 ,\period_cnt_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[3:0]),
        .O({\period_cnt_reg[0]_i_1__1_n_4 ,\period_cnt_reg[0]_i_1__1_n_5 ,\period_cnt_reg[0]_i_1__1_n_6 ,\period_cnt_reg[0]_i_1__1_n_7 }),
        .S({\period_cnt[0]_i_2__1_n_0 ,\period_cnt[0]_i_3__1_n_0 ,\period_cnt[0]_i_4__1_n_0 ,\period_cnt[0]_i_5__1_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__1_n_5 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__1_n_4 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__1_n_7 ),
        .Q(period_cnt_reg[12]));
  CARRY4 \period_cnt_reg[12]_i_1__1 
       (.CI(\period_cnt_reg[8]_i_1__1_n_0 ),
        .CO({\period_cnt_reg[12]_i_1__1_n_0 ,\period_cnt_reg[12]_i_1__1_n_1 ,\period_cnt_reg[12]_i_1__1_n_2 ,\period_cnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[15:12]),
        .O({\period_cnt_reg[12]_i_1__1_n_4 ,\period_cnt_reg[12]_i_1__1_n_5 ,\period_cnt_reg[12]_i_1__1_n_6 ,\period_cnt_reg[12]_i_1__1_n_7 }),
        .S({\period_cnt[12]_i_2__1_n_0 ,\period_cnt[12]_i_3__1_n_0 ,\period_cnt[12]_i_4__1_n_0 ,\period_cnt[12]_i_5__1_n_0 }));
  FDCE \period_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__1_n_6 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__1_n_5 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__1_n_4 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__1_n_7 ),
        .Q(period_cnt_reg[16]));
  CARRY4 \period_cnt_reg[16]_i_1__1 
       (.CI(\period_cnt_reg[12]_i_1__1_n_0 ),
        .CO({\period_cnt_reg[16]_i_1__1_n_0 ,\period_cnt_reg[16]_i_1__1_n_1 ,\period_cnt_reg[16]_i_1__1_n_2 ,\period_cnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[19:16]),
        .O({\period_cnt_reg[16]_i_1__1_n_4 ,\period_cnt_reg[16]_i_1__1_n_5 ,\period_cnt_reg[16]_i_1__1_n_6 ,\period_cnt_reg[16]_i_1__1_n_7 }),
        .S({\period_cnt[16]_i_2__1_n_0 ,\period_cnt[16]_i_3__1_n_0 ,\period_cnt[16]_i_4__1_n_0 ,\period_cnt[16]_i_5__1_n_0 }));
  FDCE \period_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__1_n_6 ),
        .Q(period_cnt_reg[17]));
  FDCE \period_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__1_n_5 ),
        .Q(period_cnt_reg[18]));
  FDCE \period_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__1_n_4 ),
        .Q(period_cnt_reg[19]));
  FDCE \period_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__1_n_6 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__1_n_7 ),
        .Q(period_cnt_reg[20]));
  CARRY4 \period_cnt_reg[20]_i_1__1 
       (.CI(\period_cnt_reg[16]_i_1__1_n_0 ),
        .CO({\period_cnt_reg[20]_i_1__1_n_0 ,\period_cnt_reg[20]_i_1__1_n_1 ,\period_cnt_reg[20]_i_1__1_n_2 ,\period_cnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[23:20]),
        .O({\period_cnt_reg[20]_i_1__1_n_4 ,\period_cnt_reg[20]_i_1__1_n_5 ,\period_cnt_reg[20]_i_1__1_n_6 ,\period_cnt_reg[20]_i_1__1_n_7 }),
        .S({\period_cnt[20]_i_2__1_n_0 ,\period_cnt[20]_i_3__1_n_0 ,\period_cnt[20]_i_4__1_n_0 ,\period_cnt[20]_i_5__1_n_0 }));
  FDCE \period_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__1_n_6 ),
        .Q(period_cnt_reg[21]));
  FDCE \period_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__1_n_5 ),
        .Q(period_cnt_reg[22]));
  FDCE \period_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__1_n_4 ),
        .Q(period_cnt_reg[23]));
  FDCE \period_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__1_n_7 ),
        .Q(period_cnt_reg[24]));
  CARRY4 \period_cnt_reg[24]_i_1__1 
       (.CI(\period_cnt_reg[20]_i_1__1_n_0 ),
        .CO({\period_cnt_reg[24]_i_1__1_n_0 ,\period_cnt_reg[24]_i_1__1_n_1 ,\period_cnt_reg[24]_i_1__1_n_2 ,\period_cnt_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[27:24]),
        .O({\period_cnt_reg[24]_i_1__1_n_4 ,\period_cnt_reg[24]_i_1__1_n_5 ,\period_cnt_reg[24]_i_1__1_n_6 ,\period_cnt_reg[24]_i_1__1_n_7 }),
        .S({\period_cnt[24]_i_2__1_n_0 ,\period_cnt[24]_i_3__1_n_0 ,\period_cnt[24]_i_4__1_n_0 ,\period_cnt[24]_i_5__1_n_0 }));
  FDCE \period_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__1_n_6 ),
        .Q(period_cnt_reg[25]));
  FDCE \period_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__1_n_5 ),
        .Q(period_cnt_reg[26]));
  FDCE \period_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__1_n_4 ),
        .Q(period_cnt_reg[27]));
  FDCE \period_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__1_n_7 ),
        .Q(period_cnt_reg[28]));
  CARRY4 \period_cnt_reg[28]_i_1__1 
       (.CI(\period_cnt_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_period_cnt_reg[28]_i_1__1_CO_UNCONNECTED [3],\period_cnt_reg[28]_i_1__1_n_1 ,\period_cnt_reg[28]_i_1__1_n_2 ,\period_cnt_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,period_r[30:28]}),
        .O({\period_cnt_reg[28]_i_1__1_n_4 ,\period_cnt_reg[28]_i_1__1_n_5 ,\period_cnt_reg[28]_i_1__1_n_6 ,\period_cnt_reg[28]_i_1__1_n_7 }),
        .S({\period_cnt[28]_i_2__1_n_0 ,\period_cnt[28]_i_3__1_n_0 ,\period_cnt[28]_i_4__1_n_0 ,\period_cnt[28]_i_5__1_n_0 }));
  FDCE \period_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__1_n_6 ),
        .Q(period_cnt_reg[29]));
  FDCE \period_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__1_n_5 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__1_n_5 ),
        .Q(period_cnt_reg[30]));
  FDCE \period_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__1_n_4 ),
        .Q(period_cnt_reg[31]));
  FDCE \period_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__1_n_4 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__1_n_7 ),
        .Q(period_cnt_reg[4]));
  CARRY4 \period_cnt_reg[4]_i_1__1 
       (.CI(\period_cnt_reg[0]_i_1__1_n_0 ),
        .CO({\period_cnt_reg[4]_i_1__1_n_0 ,\period_cnt_reg[4]_i_1__1_n_1 ,\period_cnt_reg[4]_i_1__1_n_2 ,\period_cnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[7:4]),
        .O({\period_cnt_reg[4]_i_1__1_n_4 ,\period_cnt_reg[4]_i_1__1_n_5 ,\period_cnt_reg[4]_i_1__1_n_6 ,\period_cnt_reg[4]_i_1__1_n_7 }),
        .S({\period_cnt[4]_i_2__1_n_0 ,\period_cnt[4]_i_3__1_n_0 ,\period_cnt[4]_i_4__1_n_0 ,\period_cnt[4]_i_5__1_n_0 }));
  FDCE \period_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__1_n_6 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__1_n_5 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__1_n_4 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__1_n_7 ),
        .Q(period_cnt_reg[8]));
  CARRY4 \period_cnt_reg[8]_i_1__1 
       (.CI(\period_cnt_reg[4]_i_1__1_n_0 ),
        .CO({\period_cnt_reg[8]_i_1__1_n_0 ,\period_cnt_reg[8]_i_1__1_n_1 ,\period_cnt_reg[8]_i_1__1_n_2 ,\period_cnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[11:8]),
        .O({\period_cnt_reg[8]_i_1__1_n_4 ,\period_cnt_reg[8]_i_1__1_n_5 ,\period_cnt_reg[8]_i_1__1_n_6 ,\period_cnt_reg[8]_i_1__1_n_7 }),
        .S({\period_cnt[8]_i_2__1_n_0 ,\period_cnt[8]_i_3__1_n_0 ,\period_cnt[8]_i_4__1_n_0 ,\period_cnt[8]_i_5__1_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__1_n_6 ),
        .Q(period_cnt_reg[9]));
  FDCE \period_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [0]),
        .Q(period_r[0]));
  FDCE \period_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [10]),
        .Q(period_r[10]));
  FDCE \period_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [11]),
        .Q(period_r[11]));
  FDCE \period_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [12]),
        .Q(period_r[12]));
  FDCE \period_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [13]),
        .Q(period_r[13]));
  FDCE \period_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [14]),
        .Q(period_r[14]));
  FDCE \period_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [15]),
        .Q(period_r[15]));
  FDCE \period_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [16]),
        .Q(period_r[16]));
  FDCE \period_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [17]),
        .Q(period_r[17]));
  FDCE \period_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [18]),
        .Q(period_r[18]));
  FDCE \period_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [19]),
        .Q(period_r[19]));
  FDCE \period_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [1]),
        .Q(period_r[1]));
  FDCE \period_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [20]),
        .Q(period_r[20]));
  FDCE \period_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [21]),
        .Q(period_r[21]));
  FDCE \period_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [22]),
        .Q(period_r[22]));
  FDCE \period_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [23]),
        .Q(period_r[23]));
  FDCE \period_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [24]),
        .Q(period_r[24]));
  FDCE \period_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [25]),
        .Q(period_r[25]));
  FDCE \period_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [26]),
        .Q(period_r[26]));
  FDCE \period_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [27]),
        .Q(period_r[27]));
  FDCE \period_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [28]),
        .Q(period_r[28]));
  FDCE \period_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [29]),
        .Q(period_r[29]));
  FDCE \period_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [2]),
        .Q(period_r[2]));
  FDCE \period_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [30]),
        .Q(period_r[30]));
  FDCE \period_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [31]),
        .Q(period_r[31]));
  FDCE \period_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [3]),
        .Q(period_r[3]));
  FDCE \period_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [4]),
        .Q(period_r[4]));
  FDCE \period_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [5]),
        .Q(period_r[5]));
  FDCE \period_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [6]),
        .Q(period_r[6]));
  FDCE \period_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [7]),
        .Q(period_r[7]));
  FDCE \period_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [8]),
        .Q(period_r[8]));
  FDCE \period_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [9]),
        .Q(period_r[9]));
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_r0_carry_i_1__1_n_0,pwm_r0_carry_i_2__1_n_0,pwm_r0_carry_i_3__1_n_0,pwm_r0_carry_i_4__1_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5__1_n_0,pwm_r0_carry_i_6__1_n_0,pwm_r0_carry_i_7__1_n_0,pwm_r0_carry_i_8__1_n_0}));
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1__1_n_0,pwm_r0_carry__0_i_2__1_n_0,pwm_r0_carry__0_i_3__1_n_0,pwm_r0_carry__0_i_4__1_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5__1_n_0,pwm_r0_carry__0_i_6__1_n_0,pwm_r0_carry__0_i_7__1_n_0,pwm_r0_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1__1
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(duty_r[15]),
        .I3(period_cnt_reg[15]),
        .O(pwm_r0_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2__1
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(duty_r[13]),
        .I3(period_cnt_reg[13]),
        .O(pwm_r0_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3__1
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(duty_r[11]),
        .I3(period_cnt_reg[11]),
        .O(pwm_r0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4__1
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(duty_r[9]),
        .I3(period_cnt_reg[9]),
        .O(pwm_r0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5__1
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(period_cnt_reg[15]),
        .I3(duty_r[15]),
        .O(pwm_r0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6__1
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(period_cnt_reg[13]),
        .I3(duty_r[13]),
        .O(pwm_r0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7__1
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(period_cnt_reg[11]),
        .I3(duty_r[11]),
        .O(pwm_r0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8__1
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(period_cnt_reg[9]),
        .I3(duty_r[9]),
        .O(pwm_r0_carry__0_i_8__1_n_0));
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1__1_n_0,pwm_r0_carry__1_i_2__1_n_0,pwm_r0_carry__1_i_3__1_n_0,pwm_r0_carry__1_i_4__1_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5__1_n_0,pwm_r0_carry__1_i_6__1_n_0,pwm_r0_carry__1_i_7__1_n_0,pwm_r0_carry__1_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1__1
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(duty_r[23]),
        .I3(period_cnt_reg[23]),
        .O(pwm_r0_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2__1
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(duty_r[21]),
        .I3(period_cnt_reg[21]),
        .O(pwm_r0_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3__1
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(duty_r[19]),
        .I3(period_cnt_reg[19]),
        .O(pwm_r0_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4__1
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(duty_r[17]),
        .I3(period_cnt_reg[17]),
        .O(pwm_r0_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5__1
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(period_cnt_reg[23]),
        .I3(duty_r[23]),
        .O(pwm_r0_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6__1
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(period_cnt_reg[21]),
        .I3(duty_r[21]),
        .O(pwm_r0_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7__1
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(period_cnt_reg[19]),
        .I3(duty_r[19]),
        .O(pwm_r0_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8__1
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(period_cnt_reg[17]),
        .I3(duty_r[17]),
        .O(pwm_r0_carry__1_i_8__1_n_0));
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({p_0_in,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1__1_n_0,pwm_r0_carry__2_i_2__1_n_0,pwm_r0_carry__2_i_3__1_n_0,pwm_r0_carry__2_i_4__1_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5__1_n_0,pwm_r0_carry__2_i_6__1_n_0,pwm_r0_carry__2_i_7__1_n_0,pwm_r0_carry__2_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1__1
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(duty_r[31]),
        .I3(period_cnt_reg[31]),
        .O(pwm_r0_carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2__1
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(duty_r[29]),
        .I3(period_cnt_reg[29]),
        .O(pwm_r0_carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3__1
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(duty_r[27]),
        .I3(period_cnt_reg[27]),
        .O(pwm_r0_carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4__1
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(duty_r[25]),
        .I3(period_cnt_reg[25]),
        .O(pwm_r0_carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5__1
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(period_cnt_reg[31]),
        .I3(duty_r[31]),
        .O(pwm_r0_carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6__1
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(period_cnt_reg[29]),
        .I3(duty_r[29]),
        .O(pwm_r0_carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7__1
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(period_cnt_reg[27]),
        .I3(duty_r[27]),
        .O(pwm_r0_carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8__1
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(period_cnt_reg[25]),
        .I3(duty_r[25]),
        .O(pwm_r0_carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1__1
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(duty_r[7]),
        .I3(period_cnt_reg[7]),
        .O(pwm_r0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2__1
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(duty_r[5]),
        .I3(period_cnt_reg[5]),
        .O(pwm_r0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3__1
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(duty_r[3]),
        .I3(period_cnt_reg[3]),
        .O(pwm_r0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4__1
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(duty_r[1]),
        .I3(period_cnt_reg[1]),
        .O(pwm_r0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5__1
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(period_cnt_reg[7]),
        .I3(duty_r[7]),
        .O(pwm_r0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6__1
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(period_cnt_reg[5]),
        .I3(duty_r[5]),
        .O(pwm_r0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7__1
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(period_cnt_reg[3]),
        .I3(duty_r[3]),
        .O(pwm_r0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8__1
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(period_cnt_reg[1]),
        .I3(duty_r[1]),
        .O(pwm_r0_carry_i_8__1_n_0));
  FDCE pwm_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(pwm_2_v));
endmodule

(* ORIG_REF_NAME = "ax_pwm" *) 
module design_1_ServoControl_3_0_0_ax_pwm_3
   (pwm_3_h,
    SR,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    \period_r_reg[31]_0 );
  output pwm_3_h;
  output [0:0]SR;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\period_r_reg[31]_0 ;

  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]duty_r;
  wire p_0_in;
  wire \period_cnt[0]_i_2__4_n_0 ;
  wire \period_cnt[0]_i_3__4_n_0 ;
  wire \period_cnt[0]_i_4__4_n_0 ;
  wire \period_cnt[0]_i_5__4_n_0 ;
  wire \period_cnt[12]_i_2__4_n_0 ;
  wire \period_cnt[12]_i_3__4_n_0 ;
  wire \period_cnt[12]_i_4__4_n_0 ;
  wire \period_cnt[12]_i_5__4_n_0 ;
  wire \period_cnt[16]_i_2__4_n_0 ;
  wire \period_cnt[16]_i_3__4_n_0 ;
  wire \period_cnt[16]_i_4__4_n_0 ;
  wire \period_cnt[16]_i_5__4_n_0 ;
  wire \period_cnt[20]_i_2__4_n_0 ;
  wire \period_cnt[20]_i_3__4_n_0 ;
  wire \period_cnt[20]_i_4__4_n_0 ;
  wire \period_cnt[20]_i_5__4_n_0 ;
  wire \period_cnt[24]_i_2__4_n_0 ;
  wire \period_cnt[24]_i_3__4_n_0 ;
  wire \period_cnt[24]_i_4__4_n_0 ;
  wire \period_cnt[24]_i_5__4_n_0 ;
  wire \period_cnt[28]_i_2__4_n_0 ;
  wire \period_cnt[28]_i_3__4_n_0 ;
  wire \period_cnt[28]_i_4__4_n_0 ;
  wire \period_cnt[28]_i_5__4_n_0 ;
  wire \period_cnt[4]_i_2__4_n_0 ;
  wire \period_cnt[4]_i_3__4_n_0 ;
  wire \period_cnt[4]_i_4__4_n_0 ;
  wire \period_cnt[4]_i_5__4_n_0 ;
  wire \period_cnt[8]_i_2__4_n_0 ;
  wire \period_cnt[8]_i_3__4_n_0 ;
  wire \period_cnt[8]_i_4__4_n_0 ;
  wire \period_cnt[8]_i_5__4_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1__4_n_0 ;
  wire \period_cnt_reg[0]_i_1__4_n_1 ;
  wire \period_cnt_reg[0]_i_1__4_n_2 ;
  wire \period_cnt_reg[0]_i_1__4_n_3 ;
  wire \period_cnt_reg[0]_i_1__4_n_4 ;
  wire \period_cnt_reg[0]_i_1__4_n_5 ;
  wire \period_cnt_reg[0]_i_1__4_n_6 ;
  wire \period_cnt_reg[0]_i_1__4_n_7 ;
  wire \period_cnt_reg[12]_i_1__4_n_0 ;
  wire \period_cnt_reg[12]_i_1__4_n_1 ;
  wire \period_cnt_reg[12]_i_1__4_n_2 ;
  wire \period_cnt_reg[12]_i_1__4_n_3 ;
  wire \period_cnt_reg[12]_i_1__4_n_4 ;
  wire \period_cnt_reg[12]_i_1__4_n_5 ;
  wire \period_cnt_reg[12]_i_1__4_n_6 ;
  wire \period_cnt_reg[12]_i_1__4_n_7 ;
  wire \period_cnt_reg[16]_i_1__4_n_0 ;
  wire \period_cnt_reg[16]_i_1__4_n_1 ;
  wire \period_cnt_reg[16]_i_1__4_n_2 ;
  wire \period_cnt_reg[16]_i_1__4_n_3 ;
  wire \period_cnt_reg[16]_i_1__4_n_4 ;
  wire \period_cnt_reg[16]_i_1__4_n_5 ;
  wire \period_cnt_reg[16]_i_1__4_n_6 ;
  wire \period_cnt_reg[16]_i_1__4_n_7 ;
  wire \period_cnt_reg[20]_i_1__4_n_0 ;
  wire \period_cnt_reg[20]_i_1__4_n_1 ;
  wire \period_cnt_reg[20]_i_1__4_n_2 ;
  wire \period_cnt_reg[20]_i_1__4_n_3 ;
  wire \period_cnt_reg[20]_i_1__4_n_4 ;
  wire \period_cnt_reg[20]_i_1__4_n_5 ;
  wire \period_cnt_reg[20]_i_1__4_n_6 ;
  wire \period_cnt_reg[20]_i_1__4_n_7 ;
  wire \period_cnt_reg[24]_i_1__4_n_0 ;
  wire \period_cnt_reg[24]_i_1__4_n_1 ;
  wire \period_cnt_reg[24]_i_1__4_n_2 ;
  wire \period_cnt_reg[24]_i_1__4_n_3 ;
  wire \period_cnt_reg[24]_i_1__4_n_4 ;
  wire \period_cnt_reg[24]_i_1__4_n_5 ;
  wire \period_cnt_reg[24]_i_1__4_n_6 ;
  wire \period_cnt_reg[24]_i_1__4_n_7 ;
  wire \period_cnt_reg[28]_i_1__4_n_1 ;
  wire \period_cnt_reg[28]_i_1__4_n_2 ;
  wire \period_cnt_reg[28]_i_1__4_n_3 ;
  wire \period_cnt_reg[28]_i_1__4_n_4 ;
  wire \period_cnt_reg[28]_i_1__4_n_5 ;
  wire \period_cnt_reg[28]_i_1__4_n_6 ;
  wire \period_cnt_reg[28]_i_1__4_n_7 ;
  wire \period_cnt_reg[4]_i_1__4_n_0 ;
  wire \period_cnt_reg[4]_i_1__4_n_1 ;
  wire \period_cnt_reg[4]_i_1__4_n_2 ;
  wire \period_cnt_reg[4]_i_1__4_n_3 ;
  wire \period_cnt_reg[4]_i_1__4_n_4 ;
  wire \period_cnt_reg[4]_i_1__4_n_5 ;
  wire \period_cnt_reg[4]_i_1__4_n_6 ;
  wire \period_cnt_reg[4]_i_1__4_n_7 ;
  wire \period_cnt_reg[8]_i_1__4_n_0 ;
  wire \period_cnt_reg[8]_i_1__4_n_1 ;
  wire \period_cnt_reg[8]_i_1__4_n_2 ;
  wire \period_cnt_reg[8]_i_1__4_n_3 ;
  wire \period_cnt_reg[8]_i_1__4_n_4 ;
  wire \period_cnt_reg[8]_i_1__4_n_5 ;
  wire \period_cnt_reg[8]_i_1__4_n_6 ;
  wire \period_cnt_reg[8]_i_1__4_n_7 ;
  wire [31:0]period_r;
  wire [31:0]\period_r_reg[31]_0 ;
  wire pwm_3_h;
  wire pwm_r0_carry__0_i_1__4_n_0;
  wire pwm_r0_carry__0_i_2__4_n_0;
  wire pwm_r0_carry__0_i_3__4_n_0;
  wire pwm_r0_carry__0_i_4__4_n_0;
  wire pwm_r0_carry__0_i_5__4_n_0;
  wire pwm_r0_carry__0_i_6__4_n_0;
  wire pwm_r0_carry__0_i_7__4_n_0;
  wire pwm_r0_carry__0_i_8__4_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1__4_n_0;
  wire pwm_r0_carry__1_i_2__4_n_0;
  wire pwm_r0_carry__1_i_3__4_n_0;
  wire pwm_r0_carry__1_i_4__4_n_0;
  wire pwm_r0_carry__1_i_5__4_n_0;
  wire pwm_r0_carry__1_i_6__4_n_0;
  wire pwm_r0_carry__1_i_7__4_n_0;
  wire pwm_r0_carry__1_i_8__4_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1__4_n_0;
  wire pwm_r0_carry__2_i_2__4_n_0;
  wire pwm_r0_carry__2_i_3__4_n_0;
  wire pwm_r0_carry__2_i_4__4_n_0;
  wire pwm_r0_carry__2_i_5__4_n_0;
  wire pwm_r0_carry__2_i_6__4_n_0;
  wire pwm_r0_carry__2_i_7__4_n_0;
  wire pwm_r0_carry__2_i_8__4_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1__4_n_0;
  wire pwm_r0_carry_i_2__4_n_0;
  wire pwm_r0_carry_i_3__4_n_0;
  wire pwm_r0_carry_i_4__4_n_0;
  wire pwm_r0_carry_i_5__4_n_0;
  wire pwm_r0_carry_i_6__4_n_0;
  wire pwm_r0_carry_i_7__4_n_0;
  wire pwm_r0_carry_i_8__4_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_period_cnt_reg[28]_i_1__4_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  FDCE \duty_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(duty_r[0]));
  FDCE \duty_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[10]),
        .Q(duty_r[10]));
  FDCE \duty_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[11]),
        .Q(duty_r[11]));
  FDCE \duty_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[12]),
        .Q(duty_r[12]));
  FDCE \duty_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[13]),
        .Q(duty_r[13]));
  FDCE \duty_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[14]),
        .Q(duty_r[14]));
  FDCE \duty_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[15]),
        .Q(duty_r[15]));
  FDCE \duty_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[16]),
        .Q(duty_r[16]));
  FDCE \duty_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[17]),
        .Q(duty_r[17]));
  FDCE \duty_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[18]),
        .Q(duty_r[18]));
  FDCE \duty_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[19]),
        .Q(duty_r[19]));
  FDCE \duty_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(duty_r[1]));
  FDCE \duty_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[20]),
        .Q(duty_r[20]));
  FDCE \duty_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[21]),
        .Q(duty_r[21]));
  FDCE \duty_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[22]),
        .Q(duty_r[22]));
  FDCE \duty_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[23]),
        .Q(duty_r[23]));
  FDCE \duty_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[24]),
        .Q(duty_r[24]));
  FDCE \duty_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[25]),
        .Q(duty_r[25]));
  FDCE \duty_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[26]),
        .Q(duty_r[26]));
  FDCE \duty_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[27]),
        .Q(duty_r[27]));
  FDCE \duty_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[28]),
        .Q(duty_r[28]));
  FDCE \duty_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[29]),
        .Q(duty_r[29]));
  FDCE \duty_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(duty_r[2]));
  FDCE \duty_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[30]),
        .Q(duty_r[30]));
  FDCE \duty_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[31]),
        .Q(duty_r[31]));
  FDCE \duty_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(duty_r[3]));
  FDCE \duty_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(duty_r[4]));
  FDCE \duty_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(duty_r[5]));
  FDCE \duty_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(duty_r[6]));
  FDCE \duty_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(duty_r[7]));
  FDCE \duty_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[8]),
        .Q(duty_r[8]));
  FDCE \duty_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[9]),
        .Q(duty_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_2__4 
       (.I0(period_r[3]),
        .I1(period_cnt_reg[3]),
        .O(\period_cnt[0]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_3__4 
       (.I0(period_r[2]),
        .I1(period_cnt_reg[2]),
        .O(\period_cnt[0]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_4__4 
       (.I0(period_r[1]),
        .I1(period_cnt_reg[1]),
        .O(\period_cnt[0]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_5__4 
       (.I0(period_r[0]),
        .I1(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_2__4 
       (.I0(period_r[15]),
        .I1(period_cnt_reg[15]),
        .O(\period_cnt[12]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_3__4 
       (.I0(period_r[14]),
        .I1(period_cnt_reg[14]),
        .O(\period_cnt[12]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_4__4 
       (.I0(period_r[13]),
        .I1(period_cnt_reg[13]),
        .O(\period_cnt[12]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_5__4 
       (.I0(period_r[12]),
        .I1(period_cnt_reg[12]),
        .O(\period_cnt[12]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_2__4 
       (.I0(period_r[19]),
        .I1(period_cnt_reg[19]),
        .O(\period_cnt[16]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_3__4 
       (.I0(period_r[18]),
        .I1(period_cnt_reg[18]),
        .O(\period_cnt[16]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_4__4 
       (.I0(period_r[17]),
        .I1(period_cnt_reg[17]),
        .O(\period_cnt[16]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_5__4 
       (.I0(period_r[16]),
        .I1(period_cnt_reg[16]),
        .O(\period_cnt[16]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_2__4 
       (.I0(period_r[23]),
        .I1(period_cnt_reg[23]),
        .O(\period_cnt[20]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_3__4 
       (.I0(period_r[22]),
        .I1(period_cnt_reg[22]),
        .O(\period_cnt[20]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_4__4 
       (.I0(period_r[21]),
        .I1(period_cnt_reg[21]),
        .O(\period_cnt[20]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_5__4 
       (.I0(period_r[20]),
        .I1(period_cnt_reg[20]),
        .O(\period_cnt[20]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_2__4 
       (.I0(period_r[27]),
        .I1(period_cnt_reg[27]),
        .O(\period_cnt[24]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_3__4 
       (.I0(period_r[26]),
        .I1(period_cnt_reg[26]),
        .O(\period_cnt[24]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_4__4 
       (.I0(period_r[25]),
        .I1(period_cnt_reg[25]),
        .O(\period_cnt[24]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_5__4 
       (.I0(period_r[24]),
        .I1(period_cnt_reg[24]),
        .O(\period_cnt[24]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_2__4 
       (.I0(period_r[31]),
        .I1(period_cnt_reg[31]),
        .O(\period_cnt[28]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_3__4 
       (.I0(period_r[30]),
        .I1(period_cnt_reg[30]),
        .O(\period_cnt[28]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_4__4 
       (.I0(period_r[29]),
        .I1(period_cnt_reg[29]),
        .O(\period_cnt[28]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_5__4 
       (.I0(period_r[28]),
        .I1(period_cnt_reg[28]),
        .O(\period_cnt[28]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_2__4 
       (.I0(period_r[7]),
        .I1(period_cnt_reg[7]),
        .O(\period_cnt[4]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_3__4 
       (.I0(period_r[6]),
        .I1(period_cnt_reg[6]),
        .O(\period_cnt[4]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_4__4 
       (.I0(period_r[5]),
        .I1(period_cnt_reg[5]),
        .O(\period_cnt[4]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_5__4 
       (.I0(period_r[4]),
        .I1(period_cnt_reg[4]),
        .O(\period_cnt[4]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_2__4 
       (.I0(period_r[11]),
        .I1(period_cnt_reg[11]),
        .O(\period_cnt[8]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_3__4 
       (.I0(period_r[10]),
        .I1(period_cnt_reg[10]),
        .O(\period_cnt[8]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_4__4 
       (.I0(period_r[9]),
        .I1(period_cnt_reg[9]),
        .O(\period_cnt[8]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_5__4 
       (.I0(period_r[8]),
        .I1(period_cnt_reg[8]),
        .O(\period_cnt[8]_i_5__4_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__4_n_7 ),
        .Q(period_cnt_reg[0]));
  CARRY4 \period_cnt_reg[0]_i_1__4 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_1__4_n_0 ,\period_cnt_reg[0]_i_1__4_n_1 ,\period_cnt_reg[0]_i_1__4_n_2 ,\period_cnt_reg[0]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[3:0]),
        .O({\period_cnt_reg[0]_i_1__4_n_4 ,\period_cnt_reg[0]_i_1__4_n_5 ,\period_cnt_reg[0]_i_1__4_n_6 ,\period_cnt_reg[0]_i_1__4_n_7 }),
        .S({\period_cnt[0]_i_2__4_n_0 ,\period_cnt[0]_i_3__4_n_0 ,\period_cnt[0]_i_4__4_n_0 ,\period_cnt[0]_i_5__4_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__4_n_5 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__4_n_4 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__4_n_7 ),
        .Q(period_cnt_reg[12]));
  CARRY4 \period_cnt_reg[12]_i_1__4 
       (.CI(\period_cnt_reg[8]_i_1__4_n_0 ),
        .CO({\period_cnt_reg[12]_i_1__4_n_0 ,\period_cnt_reg[12]_i_1__4_n_1 ,\period_cnt_reg[12]_i_1__4_n_2 ,\period_cnt_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[15:12]),
        .O({\period_cnt_reg[12]_i_1__4_n_4 ,\period_cnt_reg[12]_i_1__4_n_5 ,\period_cnt_reg[12]_i_1__4_n_6 ,\period_cnt_reg[12]_i_1__4_n_7 }),
        .S({\period_cnt[12]_i_2__4_n_0 ,\period_cnt[12]_i_3__4_n_0 ,\period_cnt[12]_i_4__4_n_0 ,\period_cnt[12]_i_5__4_n_0 }));
  FDCE \period_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__4_n_6 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__4_n_5 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__4_n_4 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__4_n_7 ),
        .Q(period_cnt_reg[16]));
  CARRY4 \period_cnt_reg[16]_i_1__4 
       (.CI(\period_cnt_reg[12]_i_1__4_n_0 ),
        .CO({\period_cnt_reg[16]_i_1__4_n_0 ,\period_cnt_reg[16]_i_1__4_n_1 ,\period_cnt_reg[16]_i_1__4_n_2 ,\period_cnt_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[19:16]),
        .O({\period_cnt_reg[16]_i_1__4_n_4 ,\period_cnt_reg[16]_i_1__4_n_5 ,\period_cnt_reg[16]_i_1__4_n_6 ,\period_cnt_reg[16]_i_1__4_n_7 }),
        .S({\period_cnt[16]_i_2__4_n_0 ,\period_cnt[16]_i_3__4_n_0 ,\period_cnt[16]_i_4__4_n_0 ,\period_cnt[16]_i_5__4_n_0 }));
  FDCE \period_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__4_n_6 ),
        .Q(period_cnt_reg[17]));
  FDCE \period_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__4_n_5 ),
        .Q(period_cnt_reg[18]));
  FDCE \period_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__4_n_4 ),
        .Q(period_cnt_reg[19]));
  FDCE \period_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__4_n_6 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__4_n_7 ),
        .Q(period_cnt_reg[20]));
  CARRY4 \period_cnt_reg[20]_i_1__4 
       (.CI(\period_cnt_reg[16]_i_1__4_n_0 ),
        .CO({\period_cnt_reg[20]_i_1__4_n_0 ,\period_cnt_reg[20]_i_1__4_n_1 ,\period_cnt_reg[20]_i_1__4_n_2 ,\period_cnt_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[23:20]),
        .O({\period_cnt_reg[20]_i_1__4_n_4 ,\period_cnt_reg[20]_i_1__4_n_5 ,\period_cnt_reg[20]_i_1__4_n_6 ,\period_cnt_reg[20]_i_1__4_n_7 }),
        .S({\period_cnt[20]_i_2__4_n_0 ,\period_cnt[20]_i_3__4_n_0 ,\period_cnt[20]_i_4__4_n_0 ,\period_cnt[20]_i_5__4_n_0 }));
  FDCE \period_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__4_n_6 ),
        .Q(period_cnt_reg[21]));
  FDCE \period_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__4_n_5 ),
        .Q(period_cnt_reg[22]));
  FDCE \period_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__4_n_4 ),
        .Q(period_cnt_reg[23]));
  FDCE \period_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__4_n_7 ),
        .Q(period_cnt_reg[24]));
  CARRY4 \period_cnt_reg[24]_i_1__4 
       (.CI(\period_cnt_reg[20]_i_1__4_n_0 ),
        .CO({\period_cnt_reg[24]_i_1__4_n_0 ,\period_cnt_reg[24]_i_1__4_n_1 ,\period_cnt_reg[24]_i_1__4_n_2 ,\period_cnt_reg[24]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[27:24]),
        .O({\period_cnt_reg[24]_i_1__4_n_4 ,\period_cnt_reg[24]_i_1__4_n_5 ,\period_cnt_reg[24]_i_1__4_n_6 ,\period_cnt_reg[24]_i_1__4_n_7 }),
        .S({\period_cnt[24]_i_2__4_n_0 ,\period_cnt[24]_i_3__4_n_0 ,\period_cnt[24]_i_4__4_n_0 ,\period_cnt[24]_i_5__4_n_0 }));
  FDCE \period_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__4_n_6 ),
        .Q(period_cnt_reg[25]));
  FDCE \period_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__4_n_5 ),
        .Q(period_cnt_reg[26]));
  FDCE \period_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__4_n_4 ),
        .Q(period_cnt_reg[27]));
  FDCE \period_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__4_n_7 ),
        .Q(period_cnt_reg[28]));
  CARRY4 \period_cnt_reg[28]_i_1__4 
       (.CI(\period_cnt_reg[24]_i_1__4_n_0 ),
        .CO({\NLW_period_cnt_reg[28]_i_1__4_CO_UNCONNECTED [3],\period_cnt_reg[28]_i_1__4_n_1 ,\period_cnt_reg[28]_i_1__4_n_2 ,\period_cnt_reg[28]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,period_r[30:28]}),
        .O({\period_cnt_reg[28]_i_1__4_n_4 ,\period_cnt_reg[28]_i_1__4_n_5 ,\period_cnt_reg[28]_i_1__4_n_6 ,\period_cnt_reg[28]_i_1__4_n_7 }),
        .S({\period_cnt[28]_i_2__4_n_0 ,\period_cnt[28]_i_3__4_n_0 ,\period_cnt[28]_i_4__4_n_0 ,\period_cnt[28]_i_5__4_n_0 }));
  FDCE \period_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__4_n_6 ),
        .Q(period_cnt_reg[29]));
  FDCE \period_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__4_n_5 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__4_n_5 ),
        .Q(period_cnt_reg[30]));
  FDCE \period_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__4_n_4 ),
        .Q(period_cnt_reg[31]));
  FDCE \period_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__4_n_4 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__4_n_7 ),
        .Q(period_cnt_reg[4]));
  CARRY4 \period_cnt_reg[4]_i_1__4 
       (.CI(\period_cnt_reg[0]_i_1__4_n_0 ),
        .CO({\period_cnt_reg[4]_i_1__4_n_0 ,\period_cnt_reg[4]_i_1__4_n_1 ,\period_cnt_reg[4]_i_1__4_n_2 ,\period_cnt_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[7:4]),
        .O({\period_cnt_reg[4]_i_1__4_n_4 ,\period_cnt_reg[4]_i_1__4_n_5 ,\period_cnt_reg[4]_i_1__4_n_6 ,\period_cnt_reg[4]_i_1__4_n_7 }),
        .S({\period_cnt[4]_i_2__4_n_0 ,\period_cnt[4]_i_3__4_n_0 ,\period_cnt[4]_i_4__4_n_0 ,\period_cnt[4]_i_5__4_n_0 }));
  FDCE \period_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__4_n_6 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__4_n_5 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__4_n_4 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__4_n_7 ),
        .Q(period_cnt_reg[8]));
  CARRY4 \period_cnt_reg[8]_i_1__4 
       (.CI(\period_cnt_reg[4]_i_1__4_n_0 ),
        .CO({\period_cnt_reg[8]_i_1__4_n_0 ,\period_cnt_reg[8]_i_1__4_n_1 ,\period_cnt_reg[8]_i_1__4_n_2 ,\period_cnt_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[11:8]),
        .O({\period_cnt_reg[8]_i_1__4_n_4 ,\period_cnt_reg[8]_i_1__4_n_5 ,\period_cnt_reg[8]_i_1__4_n_6 ,\period_cnt_reg[8]_i_1__4_n_7 }),
        .S({\period_cnt[8]_i_2__4_n_0 ,\period_cnt[8]_i_3__4_n_0 ,\period_cnt[8]_i_4__4_n_0 ,\period_cnt[8]_i_5__4_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__4_n_6 ),
        .Q(period_cnt_reg[9]));
  FDCE \period_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [0]),
        .Q(period_r[0]));
  FDCE \period_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [10]),
        .Q(period_r[10]));
  FDCE \period_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [11]),
        .Q(period_r[11]));
  FDCE \period_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [12]),
        .Q(period_r[12]));
  FDCE \period_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [13]),
        .Q(period_r[13]));
  FDCE \period_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [14]),
        .Q(period_r[14]));
  FDCE \period_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [15]),
        .Q(period_r[15]));
  FDCE \period_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [16]),
        .Q(period_r[16]));
  FDCE \period_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [17]),
        .Q(period_r[17]));
  FDCE \period_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [18]),
        .Q(period_r[18]));
  FDCE \period_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [19]),
        .Q(period_r[19]));
  FDCE \period_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [1]),
        .Q(period_r[1]));
  FDCE \period_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [20]),
        .Q(period_r[20]));
  FDCE \period_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [21]),
        .Q(period_r[21]));
  FDCE \period_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [22]),
        .Q(period_r[22]));
  FDCE \period_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [23]),
        .Q(period_r[23]));
  FDCE \period_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [24]),
        .Q(period_r[24]));
  FDCE \period_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [25]),
        .Q(period_r[25]));
  FDCE \period_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [26]),
        .Q(period_r[26]));
  FDCE \period_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [27]),
        .Q(period_r[27]));
  FDCE \period_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [28]),
        .Q(period_r[28]));
  FDCE \period_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [29]),
        .Q(period_r[29]));
  FDCE \period_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [2]),
        .Q(period_r[2]));
  FDCE \period_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [30]),
        .Q(period_r[30]));
  FDCE \period_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [31]),
        .Q(period_r[31]));
  FDCE \period_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [3]),
        .Q(period_r[3]));
  FDCE \period_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [4]),
        .Q(period_r[4]));
  FDCE \period_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [5]),
        .Q(period_r[5]));
  FDCE \period_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [6]),
        .Q(period_r[6]));
  FDCE \period_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [7]),
        .Q(period_r[7]));
  FDCE \period_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [8]),
        .Q(period_r[8]));
  FDCE \period_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [9]),
        .Q(period_r[9]));
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_r0_carry_i_1__4_n_0,pwm_r0_carry_i_2__4_n_0,pwm_r0_carry_i_3__4_n_0,pwm_r0_carry_i_4__4_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5__4_n_0,pwm_r0_carry_i_6__4_n_0,pwm_r0_carry_i_7__4_n_0,pwm_r0_carry_i_8__4_n_0}));
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1__4_n_0,pwm_r0_carry__0_i_2__4_n_0,pwm_r0_carry__0_i_3__4_n_0,pwm_r0_carry__0_i_4__4_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5__4_n_0,pwm_r0_carry__0_i_6__4_n_0,pwm_r0_carry__0_i_7__4_n_0,pwm_r0_carry__0_i_8__4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1__4
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(duty_r[15]),
        .I3(period_cnt_reg[15]),
        .O(pwm_r0_carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2__4
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(duty_r[13]),
        .I3(period_cnt_reg[13]),
        .O(pwm_r0_carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3__4
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(duty_r[11]),
        .I3(period_cnt_reg[11]),
        .O(pwm_r0_carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4__4
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(duty_r[9]),
        .I3(period_cnt_reg[9]),
        .O(pwm_r0_carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5__4
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(period_cnt_reg[15]),
        .I3(duty_r[15]),
        .O(pwm_r0_carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6__4
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(period_cnt_reg[13]),
        .I3(duty_r[13]),
        .O(pwm_r0_carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7__4
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(period_cnt_reg[11]),
        .I3(duty_r[11]),
        .O(pwm_r0_carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8__4
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(period_cnt_reg[9]),
        .I3(duty_r[9]),
        .O(pwm_r0_carry__0_i_8__4_n_0));
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1__4_n_0,pwm_r0_carry__1_i_2__4_n_0,pwm_r0_carry__1_i_3__4_n_0,pwm_r0_carry__1_i_4__4_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5__4_n_0,pwm_r0_carry__1_i_6__4_n_0,pwm_r0_carry__1_i_7__4_n_0,pwm_r0_carry__1_i_8__4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1__4
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(duty_r[23]),
        .I3(period_cnt_reg[23]),
        .O(pwm_r0_carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2__4
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(duty_r[21]),
        .I3(period_cnt_reg[21]),
        .O(pwm_r0_carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3__4
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(duty_r[19]),
        .I3(period_cnt_reg[19]),
        .O(pwm_r0_carry__1_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4__4
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(duty_r[17]),
        .I3(period_cnt_reg[17]),
        .O(pwm_r0_carry__1_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5__4
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(period_cnt_reg[23]),
        .I3(duty_r[23]),
        .O(pwm_r0_carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6__4
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(period_cnt_reg[21]),
        .I3(duty_r[21]),
        .O(pwm_r0_carry__1_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7__4
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(period_cnt_reg[19]),
        .I3(duty_r[19]),
        .O(pwm_r0_carry__1_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8__4
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(period_cnt_reg[17]),
        .I3(duty_r[17]),
        .O(pwm_r0_carry__1_i_8__4_n_0));
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({p_0_in,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1__4_n_0,pwm_r0_carry__2_i_2__4_n_0,pwm_r0_carry__2_i_3__4_n_0,pwm_r0_carry__2_i_4__4_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5__4_n_0,pwm_r0_carry__2_i_6__4_n_0,pwm_r0_carry__2_i_7__4_n_0,pwm_r0_carry__2_i_8__4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1__4
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(duty_r[31]),
        .I3(period_cnt_reg[31]),
        .O(pwm_r0_carry__2_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2__4
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(duty_r[29]),
        .I3(period_cnt_reg[29]),
        .O(pwm_r0_carry__2_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3__4
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(duty_r[27]),
        .I3(period_cnt_reg[27]),
        .O(pwm_r0_carry__2_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4__4
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(duty_r[25]),
        .I3(period_cnt_reg[25]),
        .O(pwm_r0_carry__2_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5__4
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(period_cnt_reg[31]),
        .I3(duty_r[31]),
        .O(pwm_r0_carry__2_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6__4
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(period_cnt_reg[29]),
        .I3(duty_r[29]),
        .O(pwm_r0_carry__2_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7__4
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(period_cnt_reg[27]),
        .I3(duty_r[27]),
        .O(pwm_r0_carry__2_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8__4
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(period_cnt_reg[25]),
        .I3(duty_r[25]),
        .O(pwm_r0_carry__2_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1__4
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(duty_r[7]),
        .I3(period_cnt_reg[7]),
        .O(pwm_r0_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2__4
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(duty_r[5]),
        .I3(period_cnt_reg[5]),
        .O(pwm_r0_carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3__4
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(duty_r[3]),
        .I3(period_cnt_reg[3]),
        .O(pwm_r0_carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4__4
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(duty_r[1]),
        .I3(period_cnt_reg[1]),
        .O(pwm_r0_carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5__4
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(period_cnt_reg[7]),
        .I3(duty_r[7]),
        .O(pwm_r0_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6__4
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(period_cnt_reg[5]),
        .I3(duty_r[5]),
        .O(pwm_r0_carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7__4
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(period_cnt_reg[3]),
        .I3(duty_r[3]),
        .O(pwm_r0_carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8__4
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(period_cnt_reg[1]),
        .I3(duty_r[1]),
        .O(pwm_r0_carry_i_8__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_r_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  FDCE pwm_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(pwm_3_h));
endmodule

(* ORIG_REF_NAME = "ax_pwm" *) 
module design_1_ServoControl_3_0_0_ax_pwm_4
   (pwm_3_v,
    s00_axi_aclk,
    SR,
    Q,
    \period_r_reg[31]_0 );
  output pwm_3_v;
  input s00_axi_aclk;
  input [0:0]SR;
  input [31:0]Q;
  input [31:0]\period_r_reg[31]_0 ;

  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]duty_r;
  wire p_0_in;
  wire \period_cnt[0]_i_2__3_n_0 ;
  wire \period_cnt[0]_i_3__3_n_0 ;
  wire \period_cnt[0]_i_4__3_n_0 ;
  wire \period_cnt[0]_i_5__3_n_0 ;
  wire \period_cnt[12]_i_2__3_n_0 ;
  wire \period_cnt[12]_i_3__3_n_0 ;
  wire \period_cnt[12]_i_4__3_n_0 ;
  wire \period_cnt[12]_i_5__3_n_0 ;
  wire \period_cnt[16]_i_2__3_n_0 ;
  wire \period_cnt[16]_i_3__3_n_0 ;
  wire \period_cnt[16]_i_4__3_n_0 ;
  wire \period_cnt[16]_i_5__3_n_0 ;
  wire \period_cnt[20]_i_2__3_n_0 ;
  wire \period_cnt[20]_i_3__3_n_0 ;
  wire \period_cnt[20]_i_4__3_n_0 ;
  wire \period_cnt[20]_i_5__3_n_0 ;
  wire \period_cnt[24]_i_2__3_n_0 ;
  wire \period_cnt[24]_i_3__3_n_0 ;
  wire \period_cnt[24]_i_4__3_n_0 ;
  wire \period_cnt[24]_i_5__3_n_0 ;
  wire \period_cnt[28]_i_2__3_n_0 ;
  wire \period_cnt[28]_i_3__3_n_0 ;
  wire \period_cnt[28]_i_4__3_n_0 ;
  wire \period_cnt[28]_i_5__3_n_0 ;
  wire \period_cnt[4]_i_2__3_n_0 ;
  wire \period_cnt[4]_i_3__3_n_0 ;
  wire \period_cnt[4]_i_4__3_n_0 ;
  wire \period_cnt[4]_i_5__3_n_0 ;
  wire \period_cnt[8]_i_2__3_n_0 ;
  wire \period_cnt[8]_i_3__3_n_0 ;
  wire \period_cnt[8]_i_4__3_n_0 ;
  wire \period_cnt[8]_i_5__3_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1__3_n_0 ;
  wire \period_cnt_reg[0]_i_1__3_n_1 ;
  wire \period_cnt_reg[0]_i_1__3_n_2 ;
  wire \period_cnt_reg[0]_i_1__3_n_3 ;
  wire \period_cnt_reg[0]_i_1__3_n_4 ;
  wire \period_cnt_reg[0]_i_1__3_n_5 ;
  wire \period_cnt_reg[0]_i_1__3_n_6 ;
  wire \period_cnt_reg[0]_i_1__3_n_7 ;
  wire \period_cnt_reg[12]_i_1__3_n_0 ;
  wire \period_cnt_reg[12]_i_1__3_n_1 ;
  wire \period_cnt_reg[12]_i_1__3_n_2 ;
  wire \period_cnt_reg[12]_i_1__3_n_3 ;
  wire \period_cnt_reg[12]_i_1__3_n_4 ;
  wire \period_cnt_reg[12]_i_1__3_n_5 ;
  wire \period_cnt_reg[12]_i_1__3_n_6 ;
  wire \period_cnt_reg[12]_i_1__3_n_7 ;
  wire \period_cnt_reg[16]_i_1__3_n_0 ;
  wire \period_cnt_reg[16]_i_1__3_n_1 ;
  wire \period_cnt_reg[16]_i_1__3_n_2 ;
  wire \period_cnt_reg[16]_i_1__3_n_3 ;
  wire \period_cnt_reg[16]_i_1__3_n_4 ;
  wire \period_cnt_reg[16]_i_1__3_n_5 ;
  wire \period_cnt_reg[16]_i_1__3_n_6 ;
  wire \period_cnt_reg[16]_i_1__3_n_7 ;
  wire \period_cnt_reg[20]_i_1__3_n_0 ;
  wire \period_cnt_reg[20]_i_1__3_n_1 ;
  wire \period_cnt_reg[20]_i_1__3_n_2 ;
  wire \period_cnt_reg[20]_i_1__3_n_3 ;
  wire \period_cnt_reg[20]_i_1__3_n_4 ;
  wire \period_cnt_reg[20]_i_1__3_n_5 ;
  wire \period_cnt_reg[20]_i_1__3_n_6 ;
  wire \period_cnt_reg[20]_i_1__3_n_7 ;
  wire \period_cnt_reg[24]_i_1__3_n_0 ;
  wire \period_cnt_reg[24]_i_1__3_n_1 ;
  wire \period_cnt_reg[24]_i_1__3_n_2 ;
  wire \period_cnt_reg[24]_i_1__3_n_3 ;
  wire \period_cnt_reg[24]_i_1__3_n_4 ;
  wire \period_cnt_reg[24]_i_1__3_n_5 ;
  wire \period_cnt_reg[24]_i_1__3_n_6 ;
  wire \period_cnt_reg[24]_i_1__3_n_7 ;
  wire \period_cnt_reg[28]_i_1__3_n_1 ;
  wire \period_cnt_reg[28]_i_1__3_n_2 ;
  wire \period_cnt_reg[28]_i_1__3_n_3 ;
  wire \period_cnt_reg[28]_i_1__3_n_4 ;
  wire \period_cnt_reg[28]_i_1__3_n_5 ;
  wire \period_cnt_reg[28]_i_1__3_n_6 ;
  wire \period_cnt_reg[28]_i_1__3_n_7 ;
  wire \period_cnt_reg[4]_i_1__3_n_0 ;
  wire \period_cnt_reg[4]_i_1__3_n_1 ;
  wire \period_cnt_reg[4]_i_1__3_n_2 ;
  wire \period_cnt_reg[4]_i_1__3_n_3 ;
  wire \period_cnt_reg[4]_i_1__3_n_4 ;
  wire \period_cnt_reg[4]_i_1__3_n_5 ;
  wire \period_cnt_reg[4]_i_1__3_n_6 ;
  wire \period_cnt_reg[4]_i_1__3_n_7 ;
  wire \period_cnt_reg[8]_i_1__3_n_0 ;
  wire \period_cnt_reg[8]_i_1__3_n_1 ;
  wire \period_cnt_reg[8]_i_1__3_n_2 ;
  wire \period_cnt_reg[8]_i_1__3_n_3 ;
  wire \period_cnt_reg[8]_i_1__3_n_4 ;
  wire \period_cnt_reg[8]_i_1__3_n_5 ;
  wire \period_cnt_reg[8]_i_1__3_n_6 ;
  wire \period_cnt_reg[8]_i_1__3_n_7 ;
  wire [31:0]period_r;
  wire [31:0]\period_r_reg[31]_0 ;
  wire pwm_3_v;
  wire pwm_r0_carry__0_i_1__3_n_0;
  wire pwm_r0_carry__0_i_2__3_n_0;
  wire pwm_r0_carry__0_i_3__3_n_0;
  wire pwm_r0_carry__0_i_4__3_n_0;
  wire pwm_r0_carry__0_i_5__3_n_0;
  wire pwm_r0_carry__0_i_6__3_n_0;
  wire pwm_r0_carry__0_i_7__3_n_0;
  wire pwm_r0_carry__0_i_8__3_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1__3_n_0;
  wire pwm_r0_carry__1_i_2__3_n_0;
  wire pwm_r0_carry__1_i_3__3_n_0;
  wire pwm_r0_carry__1_i_4__3_n_0;
  wire pwm_r0_carry__1_i_5__3_n_0;
  wire pwm_r0_carry__1_i_6__3_n_0;
  wire pwm_r0_carry__1_i_7__3_n_0;
  wire pwm_r0_carry__1_i_8__3_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1__3_n_0;
  wire pwm_r0_carry__2_i_2__3_n_0;
  wire pwm_r0_carry__2_i_3__3_n_0;
  wire pwm_r0_carry__2_i_4__3_n_0;
  wire pwm_r0_carry__2_i_5__3_n_0;
  wire pwm_r0_carry__2_i_6__3_n_0;
  wire pwm_r0_carry__2_i_7__3_n_0;
  wire pwm_r0_carry__2_i_8__3_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1__3_n_0;
  wire pwm_r0_carry_i_2__3_n_0;
  wire pwm_r0_carry_i_3__3_n_0;
  wire pwm_r0_carry_i_4__3_n_0;
  wire pwm_r0_carry_i_5__3_n_0;
  wire pwm_r0_carry_i_6__3_n_0;
  wire pwm_r0_carry_i_7__3_n_0;
  wire pwm_r0_carry_i_8__3_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire s00_axi_aclk;
  wire [3:3]\NLW_period_cnt_reg[28]_i_1__3_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  FDCE \duty_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(duty_r[0]));
  FDCE \duty_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[10]),
        .Q(duty_r[10]));
  FDCE \duty_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[11]),
        .Q(duty_r[11]));
  FDCE \duty_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[12]),
        .Q(duty_r[12]));
  FDCE \duty_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[13]),
        .Q(duty_r[13]));
  FDCE \duty_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[14]),
        .Q(duty_r[14]));
  FDCE \duty_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[15]),
        .Q(duty_r[15]));
  FDCE \duty_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[16]),
        .Q(duty_r[16]));
  FDCE \duty_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[17]),
        .Q(duty_r[17]));
  FDCE \duty_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[18]),
        .Q(duty_r[18]));
  FDCE \duty_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[19]),
        .Q(duty_r[19]));
  FDCE \duty_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(duty_r[1]));
  FDCE \duty_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[20]),
        .Q(duty_r[20]));
  FDCE \duty_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[21]),
        .Q(duty_r[21]));
  FDCE \duty_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[22]),
        .Q(duty_r[22]));
  FDCE \duty_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[23]),
        .Q(duty_r[23]));
  FDCE \duty_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[24]),
        .Q(duty_r[24]));
  FDCE \duty_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[25]),
        .Q(duty_r[25]));
  FDCE \duty_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[26]),
        .Q(duty_r[26]));
  FDCE \duty_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[27]),
        .Q(duty_r[27]));
  FDCE \duty_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[28]),
        .Q(duty_r[28]));
  FDCE \duty_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[29]),
        .Q(duty_r[29]));
  FDCE \duty_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(duty_r[2]));
  FDCE \duty_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[30]),
        .Q(duty_r[30]));
  FDCE \duty_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[31]),
        .Q(duty_r[31]));
  FDCE \duty_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(duty_r[3]));
  FDCE \duty_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(duty_r[4]));
  FDCE \duty_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(duty_r[5]));
  FDCE \duty_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(duty_r[6]));
  FDCE \duty_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(duty_r[7]));
  FDCE \duty_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[8]),
        .Q(duty_r[8]));
  FDCE \duty_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[9]),
        .Q(duty_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_2__3 
       (.I0(period_r[3]),
        .I1(period_cnt_reg[3]),
        .O(\period_cnt[0]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_3__3 
       (.I0(period_r[2]),
        .I1(period_cnt_reg[2]),
        .O(\period_cnt[0]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_4__3 
       (.I0(period_r[1]),
        .I1(period_cnt_reg[1]),
        .O(\period_cnt[0]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_5__3 
       (.I0(period_r[0]),
        .I1(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_2__3 
       (.I0(period_r[15]),
        .I1(period_cnt_reg[15]),
        .O(\period_cnt[12]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_3__3 
       (.I0(period_r[14]),
        .I1(period_cnt_reg[14]),
        .O(\period_cnt[12]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_4__3 
       (.I0(period_r[13]),
        .I1(period_cnt_reg[13]),
        .O(\period_cnt[12]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_5__3 
       (.I0(period_r[12]),
        .I1(period_cnt_reg[12]),
        .O(\period_cnt[12]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_2__3 
       (.I0(period_r[19]),
        .I1(period_cnt_reg[19]),
        .O(\period_cnt[16]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_3__3 
       (.I0(period_r[18]),
        .I1(period_cnt_reg[18]),
        .O(\period_cnt[16]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_4__3 
       (.I0(period_r[17]),
        .I1(period_cnt_reg[17]),
        .O(\period_cnt[16]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_5__3 
       (.I0(period_r[16]),
        .I1(period_cnt_reg[16]),
        .O(\period_cnt[16]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_2__3 
       (.I0(period_r[23]),
        .I1(period_cnt_reg[23]),
        .O(\period_cnt[20]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_3__3 
       (.I0(period_r[22]),
        .I1(period_cnt_reg[22]),
        .O(\period_cnt[20]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_4__3 
       (.I0(period_r[21]),
        .I1(period_cnt_reg[21]),
        .O(\period_cnt[20]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_5__3 
       (.I0(period_r[20]),
        .I1(period_cnt_reg[20]),
        .O(\period_cnt[20]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_2__3 
       (.I0(period_r[27]),
        .I1(period_cnt_reg[27]),
        .O(\period_cnt[24]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_3__3 
       (.I0(period_r[26]),
        .I1(period_cnt_reg[26]),
        .O(\period_cnt[24]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_4__3 
       (.I0(period_r[25]),
        .I1(period_cnt_reg[25]),
        .O(\period_cnt[24]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_5__3 
       (.I0(period_r[24]),
        .I1(period_cnt_reg[24]),
        .O(\period_cnt[24]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_2__3 
       (.I0(period_r[31]),
        .I1(period_cnt_reg[31]),
        .O(\period_cnt[28]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_3__3 
       (.I0(period_r[30]),
        .I1(period_cnt_reg[30]),
        .O(\period_cnt[28]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_4__3 
       (.I0(period_r[29]),
        .I1(period_cnt_reg[29]),
        .O(\period_cnt[28]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_5__3 
       (.I0(period_r[28]),
        .I1(period_cnt_reg[28]),
        .O(\period_cnt[28]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_2__3 
       (.I0(period_r[7]),
        .I1(period_cnt_reg[7]),
        .O(\period_cnt[4]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_3__3 
       (.I0(period_r[6]),
        .I1(period_cnt_reg[6]),
        .O(\period_cnt[4]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_4__3 
       (.I0(period_r[5]),
        .I1(period_cnt_reg[5]),
        .O(\period_cnt[4]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_5__3 
       (.I0(period_r[4]),
        .I1(period_cnt_reg[4]),
        .O(\period_cnt[4]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_2__3 
       (.I0(period_r[11]),
        .I1(period_cnt_reg[11]),
        .O(\period_cnt[8]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_3__3 
       (.I0(period_r[10]),
        .I1(period_cnt_reg[10]),
        .O(\period_cnt[8]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_4__3 
       (.I0(period_r[9]),
        .I1(period_cnt_reg[9]),
        .O(\period_cnt[8]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_5__3 
       (.I0(period_r[8]),
        .I1(period_cnt_reg[8]),
        .O(\period_cnt[8]_i_5__3_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__3_n_7 ),
        .Q(period_cnt_reg[0]));
  CARRY4 \period_cnt_reg[0]_i_1__3 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_1__3_n_0 ,\period_cnt_reg[0]_i_1__3_n_1 ,\period_cnt_reg[0]_i_1__3_n_2 ,\period_cnt_reg[0]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[3:0]),
        .O({\period_cnt_reg[0]_i_1__3_n_4 ,\period_cnt_reg[0]_i_1__3_n_5 ,\period_cnt_reg[0]_i_1__3_n_6 ,\period_cnt_reg[0]_i_1__3_n_7 }),
        .S({\period_cnt[0]_i_2__3_n_0 ,\period_cnt[0]_i_3__3_n_0 ,\period_cnt[0]_i_4__3_n_0 ,\period_cnt[0]_i_5__3_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__3_n_5 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__3_n_4 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__3_n_7 ),
        .Q(period_cnt_reg[12]));
  CARRY4 \period_cnt_reg[12]_i_1__3 
       (.CI(\period_cnt_reg[8]_i_1__3_n_0 ),
        .CO({\period_cnt_reg[12]_i_1__3_n_0 ,\period_cnt_reg[12]_i_1__3_n_1 ,\period_cnt_reg[12]_i_1__3_n_2 ,\period_cnt_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[15:12]),
        .O({\period_cnt_reg[12]_i_1__3_n_4 ,\period_cnt_reg[12]_i_1__3_n_5 ,\period_cnt_reg[12]_i_1__3_n_6 ,\period_cnt_reg[12]_i_1__3_n_7 }),
        .S({\period_cnt[12]_i_2__3_n_0 ,\period_cnt[12]_i_3__3_n_0 ,\period_cnt[12]_i_4__3_n_0 ,\period_cnt[12]_i_5__3_n_0 }));
  FDCE \period_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__3_n_6 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__3_n_5 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[12]_i_1__3_n_4 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__3_n_7 ),
        .Q(period_cnt_reg[16]));
  CARRY4 \period_cnt_reg[16]_i_1__3 
       (.CI(\period_cnt_reg[12]_i_1__3_n_0 ),
        .CO({\period_cnt_reg[16]_i_1__3_n_0 ,\period_cnt_reg[16]_i_1__3_n_1 ,\period_cnt_reg[16]_i_1__3_n_2 ,\period_cnt_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[19:16]),
        .O({\period_cnt_reg[16]_i_1__3_n_4 ,\period_cnt_reg[16]_i_1__3_n_5 ,\period_cnt_reg[16]_i_1__3_n_6 ,\period_cnt_reg[16]_i_1__3_n_7 }),
        .S({\period_cnt[16]_i_2__3_n_0 ,\period_cnt[16]_i_3__3_n_0 ,\period_cnt[16]_i_4__3_n_0 ,\period_cnt[16]_i_5__3_n_0 }));
  FDCE \period_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__3_n_6 ),
        .Q(period_cnt_reg[17]));
  FDCE \period_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__3_n_5 ),
        .Q(period_cnt_reg[18]));
  FDCE \period_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[16]_i_1__3_n_4 ),
        .Q(period_cnt_reg[19]));
  FDCE \period_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__3_n_6 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__3_n_7 ),
        .Q(period_cnt_reg[20]));
  CARRY4 \period_cnt_reg[20]_i_1__3 
       (.CI(\period_cnt_reg[16]_i_1__3_n_0 ),
        .CO({\period_cnt_reg[20]_i_1__3_n_0 ,\period_cnt_reg[20]_i_1__3_n_1 ,\period_cnt_reg[20]_i_1__3_n_2 ,\period_cnt_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[23:20]),
        .O({\period_cnt_reg[20]_i_1__3_n_4 ,\period_cnt_reg[20]_i_1__3_n_5 ,\period_cnt_reg[20]_i_1__3_n_6 ,\period_cnt_reg[20]_i_1__3_n_7 }),
        .S({\period_cnt[20]_i_2__3_n_0 ,\period_cnt[20]_i_3__3_n_0 ,\period_cnt[20]_i_4__3_n_0 ,\period_cnt[20]_i_5__3_n_0 }));
  FDCE \period_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__3_n_6 ),
        .Q(period_cnt_reg[21]));
  FDCE \period_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__3_n_5 ),
        .Q(period_cnt_reg[22]));
  FDCE \period_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[20]_i_1__3_n_4 ),
        .Q(period_cnt_reg[23]));
  FDCE \period_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__3_n_7 ),
        .Q(period_cnt_reg[24]));
  CARRY4 \period_cnt_reg[24]_i_1__3 
       (.CI(\period_cnt_reg[20]_i_1__3_n_0 ),
        .CO({\period_cnt_reg[24]_i_1__3_n_0 ,\period_cnt_reg[24]_i_1__3_n_1 ,\period_cnt_reg[24]_i_1__3_n_2 ,\period_cnt_reg[24]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[27:24]),
        .O({\period_cnt_reg[24]_i_1__3_n_4 ,\period_cnt_reg[24]_i_1__3_n_5 ,\period_cnt_reg[24]_i_1__3_n_6 ,\period_cnt_reg[24]_i_1__3_n_7 }),
        .S({\period_cnt[24]_i_2__3_n_0 ,\period_cnt[24]_i_3__3_n_0 ,\period_cnt[24]_i_4__3_n_0 ,\period_cnt[24]_i_5__3_n_0 }));
  FDCE \period_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__3_n_6 ),
        .Q(period_cnt_reg[25]));
  FDCE \period_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__3_n_5 ),
        .Q(period_cnt_reg[26]));
  FDCE \period_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[24]_i_1__3_n_4 ),
        .Q(period_cnt_reg[27]));
  FDCE \period_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__3_n_7 ),
        .Q(period_cnt_reg[28]));
  CARRY4 \period_cnt_reg[28]_i_1__3 
       (.CI(\period_cnt_reg[24]_i_1__3_n_0 ),
        .CO({\NLW_period_cnt_reg[28]_i_1__3_CO_UNCONNECTED [3],\period_cnt_reg[28]_i_1__3_n_1 ,\period_cnt_reg[28]_i_1__3_n_2 ,\period_cnt_reg[28]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,period_r[30:28]}),
        .O({\period_cnt_reg[28]_i_1__3_n_4 ,\period_cnt_reg[28]_i_1__3_n_5 ,\period_cnt_reg[28]_i_1__3_n_6 ,\period_cnt_reg[28]_i_1__3_n_7 }),
        .S({\period_cnt[28]_i_2__3_n_0 ,\period_cnt[28]_i_3__3_n_0 ,\period_cnt[28]_i_4__3_n_0 ,\period_cnt[28]_i_5__3_n_0 }));
  FDCE \period_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__3_n_6 ),
        .Q(period_cnt_reg[29]));
  FDCE \period_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__3_n_5 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__3_n_5 ),
        .Q(period_cnt_reg[30]));
  FDCE \period_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[28]_i_1__3_n_4 ),
        .Q(period_cnt_reg[31]));
  FDCE \period_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[0]_i_1__3_n_4 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__3_n_7 ),
        .Q(period_cnt_reg[4]));
  CARRY4 \period_cnt_reg[4]_i_1__3 
       (.CI(\period_cnt_reg[0]_i_1__3_n_0 ),
        .CO({\period_cnt_reg[4]_i_1__3_n_0 ,\period_cnt_reg[4]_i_1__3_n_1 ,\period_cnt_reg[4]_i_1__3_n_2 ,\period_cnt_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[7:4]),
        .O({\period_cnt_reg[4]_i_1__3_n_4 ,\period_cnt_reg[4]_i_1__3_n_5 ,\period_cnt_reg[4]_i_1__3_n_6 ,\period_cnt_reg[4]_i_1__3_n_7 }),
        .S({\period_cnt[4]_i_2__3_n_0 ,\period_cnt[4]_i_3__3_n_0 ,\period_cnt[4]_i_4__3_n_0 ,\period_cnt[4]_i_5__3_n_0 }));
  FDCE \period_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__3_n_6 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__3_n_5 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[4]_i_1__3_n_4 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__3_n_7 ),
        .Q(period_cnt_reg[8]));
  CARRY4 \period_cnt_reg[8]_i_1__3 
       (.CI(\period_cnt_reg[4]_i_1__3_n_0 ),
        .CO({\period_cnt_reg[8]_i_1__3_n_0 ,\period_cnt_reg[8]_i_1__3_n_1 ,\period_cnt_reg[8]_i_1__3_n_2 ,\period_cnt_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(period_r[11:8]),
        .O({\period_cnt_reg[8]_i_1__3_n_4 ,\period_cnt_reg[8]_i_1__3_n_5 ,\period_cnt_reg[8]_i_1__3_n_6 ,\period_cnt_reg[8]_i_1__3_n_7 }),
        .S({\period_cnt[8]_i_2__3_n_0 ,\period_cnt[8]_i_3__3_n_0 ,\period_cnt[8]_i_4__3_n_0 ,\period_cnt[8]_i_5__3_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_cnt_reg[8]_i_1__3_n_6 ),
        .Q(period_cnt_reg[9]));
  FDCE \period_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [0]),
        .Q(period_r[0]));
  FDCE \period_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [10]),
        .Q(period_r[10]));
  FDCE \period_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [11]),
        .Q(period_r[11]));
  FDCE \period_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [12]),
        .Q(period_r[12]));
  FDCE \period_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [13]),
        .Q(period_r[13]));
  FDCE \period_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [14]),
        .Q(period_r[14]));
  FDCE \period_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [15]),
        .Q(period_r[15]));
  FDCE \period_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [16]),
        .Q(period_r[16]));
  FDCE \period_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [17]),
        .Q(period_r[17]));
  FDCE \period_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [18]),
        .Q(period_r[18]));
  FDCE \period_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [19]),
        .Q(period_r[19]));
  FDCE \period_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [1]),
        .Q(period_r[1]));
  FDCE \period_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [20]),
        .Q(period_r[20]));
  FDCE \period_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [21]),
        .Q(period_r[21]));
  FDCE \period_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [22]),
        .Q(period_r[22]));
  FDCE \period_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [23]),
        .Q(period_r[23]));
  FDCE \period_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [24]),
        .Q(period_r[24]));
  FDCE \period_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [25]),
        .Q(period_r[25]));
  FDCE \period_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [26]),
        .Q(period_r[26]));
  FDCE \period_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [27]),
        .Q(period_r[27]));
  FDCE \period_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [28]),
        .Q(period_r[28]));
  FDCE \period_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [29]),
        .Q(period_r[29]));
  FDCE \period_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [2]),
        .Q(period_r[2]));
  FDCE \period_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [30]),
        .Q(period_r[30]));
  FDCE \period_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [31]),
        .Q(period_r[31]));
  FDCE \period_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [3]),
        .Q(period_r[3]));
  FDCE \period_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [4]),
        .Q(period_r[4]));
  FDCE \period_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [5]),
        .Q(period_r[5]));
  FDCE \period_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [6]),
        .Q(period_r[6]));
  FDCE \period_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [7]),
        .Q(period_r[7]));
  FDCE \period_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [8]),
        .Q(period_r[8]));
  FDCE \period_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\period_r_reg[31]_0 [9]),
        .Q(period_r[9]));
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_r0_carry_i_1__3_n_0,pwm_r0_carry_i_2__3_n_0,pwm_r0_carry_i_3__3_n_0,pwm_r0_carry_i_4__3_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5__3_n_0,pwm_r0_carry_i_6__3_n_0,pwm_r0_carry_i_7__3_n_0,pwm_r0_carry_i_8__3_n_0}));
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1__3_n_0,pwm_r0_carry__0_i_2__3_n_0,pwm_r0_carry__0_i_3__3_n_0,pwm_r0_carry__0_i_4__3_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5__3_n_0,pwm_r0_carry__0_i_6__3_n_0,pwm_r0_carry__0_i_7__3_n_0,pwm_r0_carry__0_i_8__3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1__3
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(duty_r[15]),
        .I3(period_cnt_reg[15]),
        .O(pwm_r0_carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2__3
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(duty_r[13]),
        .I3(period_cnt_reg[13]),
        .O(pwm_r0_carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3__3
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(duty_r[11]),
        .I3(period_cnt_reg[11]),
        .O(pwm_r0_carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4__3
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(duty_r[9]),
        .I3(period_cnt_reg[9]),
        .O(pwm_r0_carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5__3
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(period_cnt_reg[15]),
        .I3(duty_r[15]),
        .O(pwm_r0_carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6__3
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(period_cnt_reg[13]),
        .I3(duty_r[13]),
        .O(pwm_r0_carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7__3
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(period_cnt_reg[11]),
        .I3(duty_r[11]),
        .O(pwm_r0_carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8__3
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(period_cnt_reg[9]),
        .I3(duty_r[9]),
        .O(pwm_r0_carry__0_i_8__3_n_0));
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1__3_n_0,pwm_r0_carry__1_i_2__3_n_0,pwm_r0_carry__1_i_3__3_n_0,pwm_r0_carry__1_i_4__3_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5__3_n_0,pwm_r0_carry__1_i_6__3_n_0,pwm_r0_carry__1_i_7__3_n_0,pwm_r0_carry__1_i_8__3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1__3
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(duty_r[23]),
        .I3(period_cnt_reg[23]),
        .O(pwm_r0_carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2__3
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(duty_r[21]),
        .I3(period_cnt_reg[21]),
        .O(pwm_r0_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3__3
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(duty_r[19]),
        .I3(period_cnt_reg[19]),
        .O(pwm_r0_carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4__3
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(duty_r[17]),
        .I3(period_cnt_reg[17]),
        .O(pwm_r0_carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5__3
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(period_cnt_reg[23]),
        .I3(duty_r[23]),
        .O(pwm_r0_carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6__3
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(period_cnt_reg[21]),
        .I3(duty_r[21]),
        .O(pwm_r0_carry__1_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7__3
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(period_cnt_reg[19]),
        .I3(duty_r[19]),
        .O(pwm_r0_carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8__3
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(period_cnt_reg[17]),
        .I3(duty_r[17]),
        .O(pwm_r0_carry__1_i_8__3_n_0));
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({p_0_in,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1__3_n_0,pwm_r0_carry__2_i_2__3_n_0,pwm_r0_carry__2_i_3__3_n_0,pwm_r0_carry__2_i_4__3_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5__3_n_0,pwm_r0_carry__2_i_6__3_n_0,pwm_r0_carry__2_i_7__3_n_0,pwm_r0_carry__2_i_8__3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1__3
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(duty_r[31]),
        .I3(period_cnt_reg[31]),
        .O(pwm_r0_carry__2_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2__3
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(duty_r[29]),
        .I3(period_cnt_reg[29]),
        .O(pwm_r0_carry__2_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3__3
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(duty_r[27]),
        .I3(period_cnt_reg[27]),
        .O(pwm_r0_carry__2_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4__3
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(duty_r[25]),
        .I3(period_cnt_reg[25]),
        .O(pwm_r0_carry__2_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5__3
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(period_cnt_reg[31]),
        .I3(duty_r[31]),
        .O(pwm_r0_carry__2_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6__3
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(period_cnt_reg[29]),
        .I3(duty_r[29]),
        .O(pwm_r0_carry__2_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7__3
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(period_cnt_reg[27]),
        .I3(duty_r[27]),
        .O(pwm_r0_carry__2_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8__3
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(period_cnt_reg[25]),
        .I3(duty_r[25]),
        .O(pwm_r0_carry__2_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1__3
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(duty_r[7]),
        .I3(period_cnt_reg[7]),
        .O(pwm_r0_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2__3
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(duty_r[5]),
        .I3(period_cnt_reg[5]),
        .O(pwm_r0_carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3__3
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(duty_r[3]),
        .I3(period_cnt_reg[3]),
        .O(pwm_r0_carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4__3
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(duty_r[1]),
        .I3(period_cnt_reg[1]),
        .O(pwm_r0_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5__3
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(period_cnt_reg[7]),
        .I3(duty_r[7]),
        .O(pwm_r0_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6__3
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(period_cnt_reg[5]),
        .I3(duty_r[5]),
        .O(pwm_r0_carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7__3
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(period_cnt_reg[3]),
        .I3(duty_r[3]),
        .O(pwm_r0_carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8__3
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(period_cnt_reg[1]),
        .I3(duty_r[1]),
        .O(pwm_r0_carry_i_8__3_n_0));
  FDCE pwm_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(pwm_3_v));
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
