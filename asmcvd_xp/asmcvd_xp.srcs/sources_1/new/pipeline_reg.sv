`timescale 1ns / 1ps

module pipeline_reg(
    input                   clk_i,
    input                   rst_ni,
    
    input           [07:00] operand_1,
    input           [07:00] operand_2,
    
    output   logic  [07:00] out_operand_1,
    output   logic  [07:00] out_operand_2 
    );
    
    always_ff@(posedge clk_i or negedge rst_ni)begin
        if(!rst_ni)begin
            out_operand_1   <=  8'b0;
            out_operand_2   <=  8'b0;
        end
        else begin
            out_operand_1   <=  operand_1;
            out_operand_2   <=  operand_2;
        end
    end
endmodule
