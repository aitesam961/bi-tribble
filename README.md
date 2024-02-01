# bi-tribble
**Experimental implementation of multi-clock synchronous digital logic.**
Design consists of a sequential datapath. The design blocks are as follows.

![Concept](bi-tribble_concept.png)

The objective is to operate slower logic in parallel fashion with time multiplexing to avoid it's affect on the system clock.

### Procedure

- The operation is simple `ADD->MULTIPLY->ADD`
- 100MHz clock is fed into pipeline stages.
- A demux distributes the between each multiplier.
- 50MHz clock is fed into mux and demux
-  `MUL1@CLK` MUL1 operates on `clk_50meg==1` while `MUL2@~CLK` MUL2 operates on `clk_50meg==0`

### Timing Diagram

![Concept](Screenshot1.png)

### Explanation

- RESET is asserted, registers flush
- Addition is combinationally performed, the results are transparent after the pipeline stage.
- The Stage-1 output data is distributed to MUL1 and MUL2 depending on clock_50MHz (high and low).
- Multiplication is combinationally performed, the mux selects the appropriate source and the results are transparent to output at 3rd cycle.
- Some 1's in the early stages because of `add + 1` logic in ADD and MUL to create second operand for later stage.

### Synthesis
The elaborated schematic (pre-synth) is as follows:
https://github.com/aitesam961/bi-tribble/blob/main/schematic.pdf   

This design works as intended in the Behavioural simulations but synthesis with Xilinx Vivado infers latches before multiplier (as a substitute for demux, vivado doesn't support demux) probably to keep results buffered after the cycle is over. 

One alternative could be to make the multipliers clock sensitive but that means additional clock cycle before the result would be transparent. Secondly, the significant delay is required after the Stage-1 before the multiplier can sample input and perform the execution. This leads to 

### Outcome

In behavioural sim, the result is delivered in impressive 

This approach, if made successful with some workarounds in synthesis may be useful for certain cases but a single pipelined multiplier would offer the same functionality. This important point was oversighted in my initial concept.

For example, in case where 100MHz and 50MHz clocks are being used, the result A will be returned after at least ~35ns (10ns cycle latency + 20ns 1x 50meg cycle latency + ~5ns adder latency) which is similar to the fully pipelined approach where MUL will take 2x cycles.

Sadly no gains in overall execution time.