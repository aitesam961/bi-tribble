# bi-tribble
Experimental implementation of multi-clock synchronous digital logic
Design consists of sequential datapath. The design blocks are as follows.

![Concept](bi-tribble_concept.png)

### Procedure

- 100MHz clock is fed into pipeline stages.
- Both multipliers operate on `posedge clk` which is logically inverted.
- 