`timescale 1ns / 1ps
//3 by 3 matrix multiplier. Each element of the matrix is 8 bit wide. 
//Inputs are named A and B and output is named as C. 
//Each matrix has 9 elements each of which is 8 bit wide. So the inputs is 9*8=72 bit long.
module MatMult
    (   input Clock,
        input reset, //active high reset
        input Enable,    //This should be High throughout the matrix multiplication process.
        input [647:0] A,
        input [647:0] B,
        output reg [647:0] C,
        output reg done     //A High indicates that multiplication is done and result is availble at C.
    );   

//temperory registers. 
reg signed [7:0] matA [8:0][8:0];
reg signed [7:0] matB [8:0][8:0];
reg signed [7:0] matC [8:0][8:0];
integer i,j,k;  //loop indices
reg first_cycle;    //indicates its the first clock cycle after Enable went High.
reg end_of_mult;    //indicates multiplication has ended.
reg signed [15:0] temp; //a temeporary register to hold the product of two elements.

//Matrix multiplication.
always @(posedge Clock or posedge reset)    
begin
    if(reset == 1) begin    //Active high reset
        i = 0;
        j = 0;
        k = 0;
        temp = 0;
        first_cycle = 1;
        end_of_mult = 0;
        done = 0;
        //Initialize all the matrix register elements to zero.
        for(i=0;i<=8;i=i+1) begin
            for(j=0;j<=8;j=j+1) begin
                matA[i][j] = 8'd0;
                matB[i][j] = 8'd0;
                matC[i][j] = 8'd0;
            end 
        end 
    end
    else begin  //for the positve edge of Clock.
        if(Enable == 1)     //Any action happens only when Enable is High.
            if(first_cycle == 1) begin     //the very first cycle after Enable is high.
                //the matrices which are in a 1-D array are converted to 2-D matrices first.
                for(i=0;i<=8;i=i+1) begin
                    for(j=0;j<=8;j=j+1) begin
                        matA[i][j] = A[(i*9+j)*8+:8];
                        matB[i][j] = B[(i*9+j)*8+:8];
                        matC[i][j] = 8'd0;
                    end 
                end
                //re-initalize registers before the start of multiplication.
                first_cycle = 0;
                end_of_mult = 0;
                temp = 0;
                i = 0;
                j = 0;
                k = 0;
            end
            else if(end_of_mult == 0) begin     //multiplication hasnt ended. Keep multiplying.
                //Actual matrix multiplication starts from now on.
                temp = matA[i][k]*matB[k][j];
                matC[i][j] = matC[i][j] + temp[7:0];    //Lower half of the product is accumulatively added to form the result.
                if(k == 8) begin
                    k = 0;
                    if(j == 8) begin
                        j = 0;
                        if (i == 8) begin
                            i = 0;
                            end_of_mult = 1;
                        end
                        else
                            i = i + 1;
                    end
                    else
                        j = j+1;    
                end
                else
                    k = k+1;
            end
            else if(end_of_mult == 1) begin     //End of multiplication has reached
                //convert 3 by 3 matrix into a 1-D matrix.
                for(i=0;i<=8;i=i+1) begin   //run through the rows
                    for(j=0;j<=8;j=j+1) begin    //run through the columns
                        C[(i*9+j)*8+:8] = matC[i][j];
                    end
                end   
                done = 1;   //Set this output High, to say that C has the final result.
            end
    end
end
 
endmodule