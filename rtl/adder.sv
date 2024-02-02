`timescale 1ns / 1ps

module adder(
    input           [07:00] operand_1,   
    input           [07:00] operand_2,   
                                         
    output   logic  [07:00] out_operand_1,
    output   logic  [07:00] out_operand_2
    
    );
    
    always_comb begin
        out_operand_1   <=  operand_1   +   operand_2;
        out_operand_2   <=  operand_1   + 1;
    end
endmodule
