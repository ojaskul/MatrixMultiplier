`timescale 1ns / 1ps 

// See how to input different weight values, maybe use a .bin file as input: DONE
module RAMDataA #(parameter DATA_WIDTH = 648, parameter ADDR_WIDTH = 1)
(
  input wire [ADDR_WIDTH-1:0] address,
  input wire clock,
  input wire write_enable,
  input wire [DATA_WIDTH-1:0] write_data,
  output reg [DATA_WIDTH-1:0] read_data
);

  reg [DATA_WIDTH-1:0] mem [0:0];
  
  initial begin
		$readmemb("C:\Users\ojasa\OneDrive\Documents\Research\REU2023\ReconfigMM2\init_mem_A.bin", mem);
  end 
	
  always @(posedge clock) begin
    if (write_enable)
      mem[address] <= write_data;
    read_data <= mem[address];
  end

endmodule
