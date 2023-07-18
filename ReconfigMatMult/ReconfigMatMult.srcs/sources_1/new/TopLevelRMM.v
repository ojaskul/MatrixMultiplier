`timescale 1ns / 1ps
// Top-level module
module TopLevelRMM(input wire clk, input wire rst, input wire enable, output wire done);

  parameter DATA_WIDTH = 648;
  parameter ADDR_WIDTH = 1;

  reg bramAddrA; // bramAddrA starts at 0
  reg bramAddrB; // bramAddrB starts at 0
  
  wire [DATA_WIDTH-1:0] bramDataA;
  wire [DATA_WIDTH-1:0] bramDataB;

  integer f;
  // Instantiate the BRAM module
  RAM_Param #(
    .DATA_WIDTH(DATA_WIDTH),
    .ADDR_WIDTH(ADDR_WIDTH)
  ) bramMatA (
    .address(bramAddrA),
    .clock(clk),  // Assuming there's a clock signal
    .write_enable(1'b0),  // Set to 1 for writing, 0 for reading
    .write_data(8'h00),  // Data to be written (if write_enable is set)
    .read_data(bramDataA)
  );
  RAM_ParamB #(.DATA_WIDTH(DATA_WIDTH), .ADDR_WIDTH(ADDR_WIDTH)) 
  bramMatB (
    .address(bramAddrB),
    .clock(clk),  // Assuming there's a clock signal
    .write_enable(1'b0),  // Set to 1 for writing, 0 for reading
    .write_data(8'h00),  // Data to be written (if write_enable is set)
    .read_data(bramDataB));
  
  wire [DATA_WIDTH-1:0] inputBramDataA;
  wire [DATA_WIDTH-1:0] inputBramDataB;
  wire [DATA_WIDTH-1:0] RMMOutput;

  // Connect the BRAM output to the input of your Verilog module
  assign inputBramDataA = bramDataA;
  assign inputBramDataB = bramDataB;

  // Instantiate your Verilog module
  ReconfigMatMult RMM (.Clock(clk), .reset(rst), .Enable(enable), .A(inputBramDataA), .B(inputBramDataB), .C(RMMOutput), .done(done));

  // You can use the output from your Verilog module as desired
  //always @(posedge clk) begin
    // Example: Print the output to the console
    //$display("Output from module: %h", RMMOutput);
  //end
  initial begin
    f = $fopen("C:\Users\ojasa\OneDrive\Documents\Research\REU2023\ReconfigMatMult\matOut.txt","w");

    @(negedge rst); //Wait for reset to be released
    @(posedge clk);   //Wait for fisrt clock out of reset
      
    $fwrite(f,"%b\n",RMMOutput);

    $fclose(f);  
  end

endmodule
