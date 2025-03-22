// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 22 2025 17:26:31

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "And_Gate" view "INTERFACE"

module And_Gate (
    o_LED_1,
    i_Switch_4,
    i_Switch_2,
    o_LED_2,
    i_Switch_3,
    i_Switch_1);

    output o_LED_1;
    input i_Switch_4;
    input i_Switch_2;
    output o_LED_2;
    input i_Switch_3;
    input i_Switch_1;

    wire N__229;
    wire N__228;
    wire N__227;
    wire N__220;
    wire N__219;
    wire N__218;
    wire N__211;
    wire N__210;
    wire N__209;
    wire N__202;
    wire N__201;
    wire N__200;
    wire N__193;
    wire N__192;
    wire N__191;
    wire N__184;
    wire N__183;
    wire N__182;
    wire N__165;
    wire N__162;
    wire N__159;
    wire N__158;
    wire N__153;
    wire N__150;
    wire N__149;
    wire N__146;
    wire N__141;
    wire N__138;
    wire N__135;
    wire N__134;
    wire N__129;
    wire N__126;
    wire N__123;
    wire N__120;
    wire N__119;
    wire N__114;
    wire N__111;
    wire N__108;
    wire N__105;
    wire N__102;
    wire VCCG0;
    wire GNDG0;
    wire o_LED_1_c;
    wire i_Switch_4_c;
    wire i_Switch_3_c;
    wire i_Switch_2_c;
    wire i_Switch_1_c;
    wire o_LED_2_obuf_RNOZ0;
    wire _gnd_net_;

    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__229),
            .DIN(N__228),
            .DOUT(N__227),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__229),
            .PADOUT(N__228),
            .PADIN(N__227),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_3_ibuf_iopad (
            .OE(N__220),
            .DIN(N__219),
            .DOUT(N__218),
            .PACKAGEPIN(i_Switch_3));
    defparam i_Switch_3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_3_ibuf_preio (
            .PADOEN(N__220),
            .PADOUT(N__219),
            .PADIN(N__218),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__211),
            .DIN(N__210),
            .DOUT(N__209),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__211),
            .PADOUT(N__210),
            .PADIN(N__209),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__111),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__202),
            .DIN(N__201),
            .DOUT(N__200),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__202),
            .PADOUT(N__201),
            .PADIN(N__200),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_4_ibuf_iopad (
            .OE(N__193),
            .DIN(N__192),
            .DOUT(N__191),
            .PACKAGEPIN(i_Switch_4));
    defparam i_Switch_4_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_4_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_4_ibuf_preio (
            .PADOEN(N__193),
            .PADOUT(N__192),
            .PADIN(N__191),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_4_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__184),
            .DIN(N__183),
            .DOUT(N__182),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__184),
            .PADOUT(N__183),
            .PADIN(N__182),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__165),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__32 (
            .O(N__165),
            .I(N__162));
    LocalMux I__31 (
            .O(N__162),
            .I(o_LED_1_c));
    InMux I__30 (
            .O(N__159),
            .I(N__153));
    InMux I__29 (
            .O(N__158),
            .I(N__153));
    LocalMux I__28 (
            .O(N__153),
            .I(i_Switch_4_c));
    CascadeMux I__27 (
            .O(N__150),
            .I(N__146));
    InMux I__26 (
            .O(N__149),
            .I(N__141));
    InMux I__25 (
            .O(N__146),
            .I(N__141));
    LocalMux I__24 (
            .O(N__141),
            .I(i_Switch_3_c));
    CascadeMux I__23 (
            .O(N__138),
            .I(N__135));
    InMux I__22 (
            .O(N__135),
            .I(N__129));
    InMux I__21 (
            .O(N__134),
            .I(N__129));
    LocalMux I__20 (
            .O(N__129),
            .I(N__126));
    Span4Mux_v I__19 (
            .O(N__126),
            .I(N__123));
    Odrv4 I__18 (
            .O(N__123),
            .I(i_Switch_2_c));
    InMux I__17 (
            .O(N__120),
            .I(N__114));
    InMux I__16 (
            .O(N__119),
            .I(N__114));
    LocalMux I__15 (
            .O(N__114),
            .I(i_Switch_1_c));
    IoInMux I__14 (
            .O(N__111),
            .I(N__108));
    LocalMux I__13 (
            .O(N__108),
            .I(N__105));
    Span4Mux_s0_h I__12 (
            .O(N__105),
            .I(N__102));
    Odrv4 I__11 (
            .O(N__102),
            .I(o_LED_2_obuf_RNOZ0));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam o_LED_1_obuf_RNO_LC_12_5_0.C_ON=1'b0;
    defparam o_LED_1_obuf_RNO_LC_12_5_0.SEQ_MODE=4'b0000;
    defparam o_LED_1_obuf_RNO_LC_12_5_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 o_LED_1_obuf_RNO_LC_12_5_0 (
            .in0(N__119),
            .in1(N__158),
            .in2(N__150),
            .in3(N__134),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_2_obuf_RNO_LC_12_5_1.C_ON=1'b0;
    defparam o_LED_2_obuf_RNO_LC_12_5_1.SEQ_MODE=4'b0000;
    defparam o_LED_2_obuf_RNO_LC_12_5_1.LUT_INIT=16'b1110100010000000;
    LogicCell40 o_LED_2_obuf_RNO_LC_12_5_1 (
            .in0(N__159),
            .in1(N__149),
            .in2(N__138),
            .in3(N__120),
            .lcout(o_LED_2_obuf_RNOZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // And_Gate
