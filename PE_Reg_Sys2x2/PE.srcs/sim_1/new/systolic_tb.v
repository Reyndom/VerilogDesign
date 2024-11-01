`timescale 1ns / 1ps

module systolic_tb;

    // Parameters
    localparam WIDTH = 32;
    localparam FRAC_BIT = 10;
    parameter T_CLK = 10;  // Clock period

    // Inputs
    reg clk;
    reg rst_n;
    reg en;
    reg clr;
    reg signed [WIDTH-1:0] a0;
    reg signed [WIDTH-1:0] a1;
    reg signed [WIDTH-1:0] b00;
    reg signed [WIDTH-1:0] b01;
    reg signed [WIDTH-1:0] b10;
    reg signed [WIDTH-1:0] b11;

    // Outputs
    wire signed [WIDTH-1:0] y0;
    wire signed [WIDTH-1:0] y1;

    // Instantiate the systolic_2x2 module
    systolic uut (
        .clk(clk),
        .rst_n(rst_n),
        .en(en),
        .clr(clr),
        .a0(a0),
        .a1(a1),
        .b00(b00),
        .b01(b01),
        .b10(b10),
        .b11(b11),
        .y0(y0),
        .y1(y1)
    );

    task expect;
        input [WIDTH-1:0] exp_out;
        if (y0 !== exp_out) begin
            $display("TEST FAILED");
            $display("At time %0d a_in=%b y_in=%b b=%b a_out=%b y_out=%b",
                $time, a0, a1, b00, b01, b10, b11, y0, y1);
            $display("y_out should be %b", exp_out);
            $finish;
         end
        else begin
            $display("At time %0d a_in=%b y_in=%b b=%b a_out=%b y_out=%b",
            $time, a0, a1, b00, b01, b10, b11, y0, y1);
        end
        endtask

    // Clock generation
    initial begin
        clk = 0;
        forever #(T_CLK/2) clk = ~clk;
    end

    // Test sequence
    initial begin
        // Initialize all signals
        rst_n = 0;
        en = 0;
        clr = 0;
        a0 = 0;
        a1 = 0;
        b00 = 0;
        b01 = 0;
        b10 = 0;
        b11 = 0;

        // Apply Reset
        #(T_CLK*2);
        rst_n = 1;
        en = 1;

        // Cycle 1: Load initial values into systolic array
        a0 = 16'h0800;  // 1.0 in fixed-point (FRAC_BIT=10)
        a1 = 16'h1C00;  // 2.0 in fixed-point
        b00 = 16'h1400; // 1.0 in fixed-point
        b01 = 16'h0C00; // 2.0 in fixed-point
        b10 = 16'h0C00; // 3.0 in fixed-point
        b11 = 16'h0C00; // 4.0 in fixed-point
        clr = 0;
        #(T_CLK);
        
        // Cycle 2: Load initial values into systolic array
        a0 = 16'h2800;  // 1.0 in fixed-point (FRAC_BIT=10)
        a1 = 16'h0800;  // 2.0 in fixed-point
        b00 = 16'h1400; // 1.0 in fixed-point
        b01 = 16'h0C00; // 2.0 in fixed-point
        b10 = 16'h0C00; // 3.0 in fixed-point
        b11 = 16'h0C00; // 4.0 in fixed-point
        clr = 0;
        #(T_CLK);
        
        // Cycle 3: Update values
        a0 = 16'h0000;  // 3.0 in fixed-point
        a1 = 16'h0000;  // 4.0 in fixed-point
        clr = 0;
        #(T_CLK*4);

        // Cycle 4: Clear outputs
        clr = 1;
        #(T_CLK);
        clr = 0;
        
        // Additional cycles to observe output stabilization
        #(T_CLK*4);

        $stop;
    end

    // Monitor output
    initial begin
        $monitor("At time %t: a0=%h, a1=%h, b00=%h, b01=%h, b10=%h, b11=%h | y0=%h, y1=%h", 
                 $time, a0, a1, b00, b01, b10, b11, y0, y1);
    end

endmodule
