module Debounce_Switch
(
	input  i_Clk,
	input i_Switch,
	output o_Switch
);
	
	//WE CANNOT USE FOR LOOP TO CREATE COUNTERS, FOR LOOPS ARE COMPLICATED IN VERILOG , USE COUNTERS TO IMPLEMENT FOR LOOPS
	
	parameter c_DEBOUNCE_LIMIT = 250000; //parameter is like a constant, 250000 represents 10ms at 25MHz
	
	reg r_State = 1'b0;
	reg [17:0] r_Count = 0; // 18bit counter counts from 0 to 2^18(262144 ,enough to represent 250000)

	always @(posedge i_Clk)
		begin
			if(i_Switch != r_State && r_Count < c_DEBOUNCE_LIMIT) // r_State is filtered version, if current state is different from filtered state we count up till 10ms
				r_Count <= r_Count + 1;
			
			else if (r_Count == c_DEBOUNCE_LIMIT) // upon reaching 10ms of tim we sample current state into filtered version
				begin
					r_Count <= 0;
					r_State <= i_Switch;
				end
				
			else
				r_Count <= 0;
		end

	assign o_Switch = r_State;

endmodule 
