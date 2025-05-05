module Binary_To_7Segment(
                          input       i_Clk,
                          input [3:0] i_Binary_Num, //4 bit binary inputt
                          output      o_Segment_A,
                          output      o_Segment_B,
                          output      o_Segment_C,
                          output      o_Segment_D,
                          output      o_Segment_E,
                          output      o_Segment_F,
                          output      o_Segment_G);


  reg [6:0] r_hex_encoding = 7'h00;

  always @(posedge i_Clk)
    begin
      case(i_Binary_Num)
        4'b0000  : r_hex_encoding <= 7'h7E;
        4'b0001  : r_hex_encoding <= 7'h30;
        4'b0010  : r_hex_encoding <= 7'h6D; 
        4'b0011  : r_hex_encoding <= 7'h79;
        4'b0100  : r_hex_encoding <= 7'h33;
        4'b0101  : r_hex_encoding <= 7'h5B;
        4'b0110  : r_hex_encoding <= 7'h5F;
        4'b0111  : r_hex_encoding <= 7'h70;
        4'b1000  : r_hex_encoding <= 7'h7F;
        4'b1001  : r_hex_encoding <= 7'h7B;
        4'b1010  : r_hex_encoding <= 7'h77;
        4'b1011  : r_hex_encoding <= 7'h1F;
        4'b1100  : r_hex_encoding <= 7'h4E;
        4'b1101  : r_hex_encoding <= 7'h3D;
        4'b1110  : r_hex_encoding <= 7'h4F;
        4'b1111  : r_hex_encoding <= 7'h47;
      endcase // case (i_Binary_Num)
    end // always @ (posedge i_Clk)
  
	assign o_Segment_A = r_hex_encoding[6];
	assign o_Segment_B = r_hex_encoding[5];
	assign o_Segment_C = r_hex_encoding[4];
	assign o_Segment_D = r_hex_encoding[3];
	assign o_Segment_E = r_hex_encoding[2];
	assign o_Segment_F = r_hex_encoding[1];
	assign o_Segment_G = r_hex_encoding[0];

endmodule // Binary_To_7Segment

