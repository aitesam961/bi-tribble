`timescale 1ns / 1ps

module asmcvd_xp(
    input                   clk_100meg,
    input                   clk_50meg,
    
    input                   async_rst_ni,
    
    input           [07:00] operand_1,
    input           [07:00] operand_2,
    output  logic   [07:00] result,
    output  logic   [07:00] result_2    

    );
    logic   [7:0] s1iop1,s1iop2,s1oop1,s1oop2,s1oop11,s1oop12,s1oop21,s1oop22, s2iop11,s2iop12,s2iop21,s2iop22,s2oop1,s2oop2,s2iop1,s2iop2;
                                                                                                                       
    adder AD1(
    .operand_1    (operand_1 ),  
    .operand_2    (operand_2 ),
                  
    .out_operand_1(s1iop1 ),
    .out_operand_2(s1iop2 ) 
    
    );
    
    pipeline_reg PS11 (
    .clk_i        (clk_50meg),  
    .rst_ni       (async_rst_ni),
               
    .operand_1    (s1iop1),
    .operand_2    (s1iop2),
                 
    .out_operand_1(s1oop11),
    .out_operand_2(s1oop12)
    );
    
    pipeline_reg PS12 (
    .clk_i        (!clk_50meg),  
    .rst_ni       (async_rst_ni),
               
    .operand_1    (s1iop1),
    .operand_2    (s1iop2),
                 
    .out_operand_1(s1oop21),
    .out_operand_2(s1oop22)
    );
    
    ///
    
    multiplier MUL1(
    .operand_1    (s1oop11 ),  
    .operand_2    (s1oop12 ),
                  
    .out_operand_1(s2iop11 ),
    .out_operand_2(s2iop12 ) 
    
    );
    
    multiplier MUL2(
    .operand_1    (s1oop21 ),  
    .operand_2    (s1oop22 ),
                  
    .out_operand_1(s2iop21 ),
    .out_operand_2(s2iop22 ) 
    
    );
    
    
    always_comb begin
        if(clk_50meg)begin
            s2iop1  <=  s2iop11;
            s2iop2  <=  s2iop12;
        end
        else begin
            s2iop1  <=  s2iop21;
            s2iop2  <=  s2iop22;
        end
    end
    ///
    pipeline_reg PS2 (
    .clk_i        (clk_100meg),  
    .rst_ni       (async_rst_ni),
               
    .operand_1    (s2iop1),
    .operand_2    (s2iop2),
                 
    .out_operand_1(s2oop1),
    .out_operand_2(s2oop2)
    );
    
    
    adder AD2(
    .operand_1    (s2oop1 ),  
    .operand_2    (s2oop2 ),
                  
    .out_operand_1(result ),
    .out_operand_2(result_2 ) 
    
    );
    
endmodule
