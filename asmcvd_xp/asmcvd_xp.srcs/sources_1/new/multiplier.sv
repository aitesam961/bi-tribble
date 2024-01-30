`timescale 1ns / 1ps

module multiplier(
    input                   clk,
    input           [07:00] operand_1,   
    input           [07:00] operand_2,   
                                         
    output   logic  [07:00] out_operand_1,
    output   logic  [07:00] out_operand_2
    
    );
    
    always_ff@( posedge clk) begin
        out_operand_1   <=  out_operand_1   *   out_operand_2;
        out_operand_2   <=  out_operand_2;
    end
endmodule
