module And_Gate (
    input  i_Switch_1,
    input  i_Switch_2,
    input  i_Switch_3,
    input  i_Switch_4,
    output o_LED_1,
    output o_LED_2
);

    wire [3:0] switch_vector;
    wire [2:0] sum;
    
    assign switch_vector = {i_Switch_1, i_Switch_2, i_Switch_3, i_Switch_4};

    // LED 1 turns on only if all switches are ON
    assign o_LED_1 = &switch_vector;  // same as i_Switch_1 & i_Switch_2 & i_Switch_3 & i_Switch_4

    // Count how many switches are ON
    assign sum = i_Switch_1 + i_Switch_2 + i_Switch_3 + i_Switch_4;

    // LED 2 turns on if at least 3 switches are ON
    assign o_LED_2 = (sum >= 3);

endmodule
