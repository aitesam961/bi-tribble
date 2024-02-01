`timescale 1ns / 1ps

module asmcvd_xp_tb;

    logic               clk_100;
    logic               clk_50;
    
    logic               async_rst_n;
    
    logic       [7:0]   op1;  
    logic       [7:0]   op2;  
    
    wire        [7:0]   res1;
    wire        [7:0]   res2;
    
    asmcvd_xp DUT(
        .clk_100meg  (clk_100  ),
        .clk_50meg   (clk_50   ),
        
        .async_rst_ni(async_rst_n),
         
        .operand_1   (op1       ),
        .operand_2   (op2       ),
        .result      (res1      ),
        .result_2    (res2      )

    );
    
    
    initial begin
        clk_100 =   0;
        forever #10 clk_100 =   ~clk_100;   // generate 100MHz Clock    (10ns)
    end
    initial begin
        clk_50  =   0;
        #10;
        clk_50  =   1;
        forever #20 clk_50  =   ~clk_50;    // generate 50MHz Clock     (20ns)
    end
    
    initial begin
        #5;
        async_rst_n = 0;
        #5;
        async_rst_n = 1;
    end
    initial begin
        for(int i = 0;i<=10;i++)begin
            op1   = $urandom_range(1,8); 
            op2   = $urandom_range(1,8); 
            #10;
        end
        $finish;
    end
    
endmodule