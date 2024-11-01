`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2024 10:17:17
// Design Name: 
// Module Name: pe_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pe_tb;
    localparam WIDTH = 16;
    localparam FRAC_BIT = 10;
    reg [WIDTH-1:0] a_in;
    reg [WIDTH-1:0] y_in;
    reg [WIDTH-1:0] b;
    wire [WIDTH-1:0] a_out;
    wire [WIDTH-1:0] y_out;
    
    pe
    #(
        .WIDTH(WIDTH),
        .FRAC_BIT(FRAC_BIT)
    )
    pe_inst
    (
        .a_in( a_in ),
        .y_in( y_in ),
        .b ( b ),
        .a_out (a_out),
        .y_out (y_out)
    );
    
    task expect;
        input [WIDTH-1:0] exp_out;
        if (y_out !== exp_out) begin
            $display("TEST FAILED");
            $display("At time %0d a_in=%b y_in=%b b=%b a_out=%b y_out=%b",
                $time, a_in, y_in, b, a_out, y_out);
            $display("y_out should be %b", exp_out);
            $finish;
         end
        else begin
            $display("At time %0d a_in=%b y_in=%b b=%b a_out=%b y_out=%b",
            $time, a_in, y_in, b, a_out, y_out);
        end
        endtask
        
        initial begin
        a_in=16'h0000; y_in=16'h0000; b=16'h0400; #1 //expect (16'h0000); //0*1+0=0
        a_in=16'h0600; y_in=16'h0000; b=16'h0800; #1 //expect (16'h0C00); //1.5*2+0=3 
        a_in=16'hF400; y_in=16'h0400; b=16'h0400; #1 //expect (16'hF800); //(-3)*1+1=(-2) 
        a_in=16'hF000; y_in=16'h0400; b=16'hFC00; #1 //expect (16'h1400); //(-4)*(-1)+1=5
        a_in=16'h1600; y_in=16'h1A00; b=16'h0E00; #1 //expect (16'h6700); //5.5*3.5+6.5=25.75       
        //dst.
        a_in=16'hFB33; y_in=16'h0000; b=16'h0800; #1 //expect (16'h0000); //-1.2*2+0=-2.4
        a_in=16'h0533; y_in=16'h0000; b=16'h1C00; #1 //expect (16'h0C00); //1.3*7+0=3 
        a_in=16'h06CC; y_in=16'h0000; b=16'h1800; #1 //expect (16'hF800); //(-3)*1+0=(-2) 
        a_in=16'hFACC; y_in=16'h0000; b=16'h0C00; #1 //expect (16'h1400); //(-4)*(-1)+0=5
        a_in=16'hFACC; y_in=16'h0000; b=16'h1800; #1 //expect (16'h6700); //5.5*3.5+0=25.75
        
        $display("TEST PASSED");
        $finish;
        end
    
    
endmodule
