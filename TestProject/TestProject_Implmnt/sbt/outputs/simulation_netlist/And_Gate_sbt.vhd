-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Mar 22 2025 17:26:31

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "And_Gate" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of And_Gate
entity And_Gate is
port (
    o_LED_1 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Switch_2 : in std_logic;
    o_LED_2 : out std_logic;
    i_Switch_3 : in std_logic;
    i_Switch_1 : in std_logic);
end And_Gate;

-- Architecture of And_Gate
-- View name is \INTERFACE\
architecture \INTERFACE\ of And_Gate is

signal \N__229\ : std_logic;
signal \N__228\ : std_logic;
signal \N__227\ : std_logic;
signal \N__220\ : std_logic;
signal \N__219\ : std_logic;
signal \N__218\ : std_logic;
signal \N__211\ : std_logic;
signal \N__210\ : std_logic;
signal \N__209\ : std_logic;
signal \N__202\ : std_logic;
signal \N__201\ : std_logic;
signal \N__200\ : std_logic;
signal \N__193\ : std_logic;
signal \N__192\ : std_logic;
signal \N__191\ : std_logic;
signal \N__184\ : std_logic;
signal \N__183\ : std_logic;
signal \N__182\ : std_logic;
signal \N__165\ : std_logic;
signal \N__162\ : std_logic;
signal \N__159\ : std_logic;
signal \N__158\ : std_logic;
signal \N__153\ : std_logic;
signal \N__150\ : std_logic;
signal \N__149\ : std_logic;
signal \N__146\ : std_logic;
signal \N__141\ : std_logic;
signal \N__138\ : std_logic;
signal \N__135\ : std_logic;
signal \N__134\ : std_logic;
signal \N__129\ : std_logic;
signal \N__126\ : std_logic;
signal \N__123\ : std_logic;
signal \N__120\ : std_logic;
signal \N__119\ : std_logic;
signal \N__114\ : std_logic;
signal \N__111\ : std_logic;
signal \N__108\ : std_logic;
signal \N__105\ : std_logic;
signal \N__102\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \i_Switch_4_c\ : std_logic;
signal \i_Switch_3_c\ : std_logic;
signal \i_Switch_2_c\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \o_LED_2_obuf_RNOZ0\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;

begin
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_LED_2 <= \o_LED_2_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    \i_Switch_4_wire\ <= i_Switch_4;
    o_LED_1 <= \o_LED_1_wire\;

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__229\,
            DIN => \N__228\,
            DOUT => \N__227\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__229\,
            PADOUT => \N__228\,
            PADIN => \N__227\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__220\,
            DIN => \N__219\,
            DOUT => \N__218\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__220\,
            PADOUT => \N__219\,
            PADIN => \N__218\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__211\,
            DIN => \N__210\,
            DOUT => \N__209\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__211\,
            PADOUT => \N__210\,
            PADIN => \N__209\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__111\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__202\,
            DIN => \N__201\,
            DOUT => \N__200\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__202\,
            PADOUT => \N__201\,
            PADIN => \N__200\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__193\,
            DIN => \N__192\,
            DOUT => \N__191\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__193\,
            PADOUT => \N__192\,
            PADIN => \N__191\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__184\,
            DIN => \N__183\,
            DOUT => \N__182\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__184\,
            PADOUT => \N__183\,
            PADIN => \N__182\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__165\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__32\ : IoInMux
    port map (
            O => \N__165\,
            I => \N__162\
        );

    \I__31\ : LocalMux
    port map (
            O => \N__162\,
            I => \o_LED_1_c\
        );

    \I__30\ : InMux
    port map (
            O => \N__159\,
            I => \N__153\
        );

    \I__29\ : InMux
    port map (
            O => \N__158\,
            I => \N__153\
        );

    \I__28\ : LocalMux
    port map (
            O => \N__153\,
            I => \i_Switch_4_c\
        );

    \I__27\ : CascadeMux
    port map (
            O => \N__150\,
            I => \N__146\
        );

    \I__26\ : InMux
    port map (
            O => \N__149\,
            I => \N__141\
        );

    \I__25\ : InMux
    port map (
            O => \N__146\,
            I => \N__141\
        );

    \I__24\ : LocalMux
    port map (
            O => \N__141\,
            I => \i_Switch_3_c\
        );

    \I__23\ : CascadeMux
    port map (
            O => \N__138\,
            I => \N__135\
        );

    \I__22\ : InMux
    port map (
            O => \N__135\,
            I => \N__129\
        );

    \I__21\ : InMux
    port map (
            O => \N__134\,
            I => \N__129\
        );

    \I__20\ : LocalMux
    port map (
            O => \N__129\,
            I => \N__126\
        );

    \I__19\ : Span4Mux_v
    port map (
            O => \N__126\,
            I => \N__123\
        );

    \I__18\ : Odrv4
    port map (
            O => \N__123\,
            I => \i_Switch_2_c\
        );

    \I__17\ : InMux
    port map (
            O => \N__120\,
            I => \N__114\
        );

    \I__16\ : InMux
    port map (
            O => \N__119\,
            I => \N__114\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__114\,
            I => \i_Switch_1_c\
        );

    \I__14\ : IoInMux
    port map (
            O => \N__111\,
            I => \N__108\
        );

    \I__13\ : LocalMux
    port map (
            O => \N__108\,
            I => \N__105\
        );

    \I__12\ : Span4Mux_s0_h
    port map (
            O => \N__105\,
            I => \N__102\
        );

    \I__11\ : Odrv4
    port map (
            O => \N__102\,
            I => \o_LED_2_obuf_RNOZ0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \o_LED_1_obuf_RNO_LC_12_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__119\,
            in1 => \N__158\,
            in2 => \N__150\,
            in3 => \N__134\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_2_obuf_RNO_LC_12_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110100010000000"
        )
    port map (
            in0 => \N__159\,
            in1 => \N__149\,
            in2 => \N__138\,
            in3 => \N__120\,
            lcout => \o_LED_2_obuf_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
