library ieee;
use ieee.std_logic_1164.all;

entity And_Gate is
	port (
		i_Switch_1 : in std_logic;
		i_Switch_2 : in std_logic;
		i_Switch_3 : in std_logic;
		i_Switch_4 : in std_logic;
		o_LED_1    : out std_logic;
		o_LED_2    : out std_logic
	);
end entity And_Gate;

architecture RTL of And_Gate is
	signal and_all     : std_logic;
	signal majority_3  : std_logic;
begin
	-- AND all four switches
	and_all <= i_Switch_1 and i_Switch_2 and i_Switch_3 and i_Switch_4;

	-- Majority logic: output high if at least 3 inputs are '1'
	majority_3 <= '1' when 
		(i_Switch_1 = '1' and i_Switch_2 = '1' and i_Switch_3 = '1') or
		(i_Switch_1 = '1' and i_Switch_2 = '1' and i_Switch_4 = '1') or
		(i_Switch_1 = '1' and i_Switch_3 = '1' and i_Switch_4 = '1') or
		(i_Switch_2 = '1' and i_Switch_3 = '1' and i_Switch_4 = '1')
		else '0';

	-- Output logic
	o_LED_1 <= and_all;       -- Turns on only when all switches are ON
	o_LED_2 <= majority_3;    -- Turns on when at least 3 switches are ON

end architecture RTL;
