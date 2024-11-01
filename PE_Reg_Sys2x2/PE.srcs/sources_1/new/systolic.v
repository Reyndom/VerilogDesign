module systolic #(
    parameter WIDTH = 16,
    parameter FRAC_BIT = 10
) (
    input wire clk,
    input wire rst_n,
    input wire en,
    input wire clr,
    input wire signed [WIDTH-1:0] a0,
    input wire signed [WIDTH-1:0] a1,
    input wire signed [WIDTH-1:0] b00,
    input wire signed [WIDTH-1:0] b01,
    input wire signed [WIDTH-1:0] b10,
    input wire signed [WIDTH-1:0] b11,
    output wire signed [WIDTH-1:0] y0,
    output wire signed [WIDTH-1:0] y1
);

    // Interconnecting wires between PEs and registers
    wire signed [WIDTH-1:0] a0_reg0_out, a1_reg0_out, a1_reg1_out;
    wire signed [WIDTH-1:0] a00_out, a10_out;
    wire signed [WIDTH-1:0] y00_out, y01_out;
    wire signed [WIDTH-1:0] y0_tmp, y1_tmp;
    wire signed [WIDTH-1:0] y0_reg0_out;
    wire signed [WIDTH-1:0] a10_reg0_out, a00_reg0_out;
    wire signed [WIDTH-1:0] y00_reg0_out, y01_reg0_out;

    // Registers for input a0 and a1
    register #(.WIDTH(WIDTH)) a0_reg0 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(a0), .q(a0_reg0_out)
    );

    register #(.WIDTH(WIDTH)) a1_reg0 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(a1), .q(a1_reg0_out)
    );

    // Register between PE 00 and PE 10
    register #(.WIDTH(WIDTH)) y00_reg0 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(y00_out), .q(y00_reg0_out)
    );

    // Register between PE 00 and PE 10 for a00
    register #(.WIDTH(WIDTH)) a00_reg0 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(a00_out), .q(a00_reg0_out)
    );

    // Register between PE 10 and PE 11 for a10
    register #(.WIDTH(WIDTH)) a10_reg0 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(a10_out), .q(a10_reg0_out)
    );

    // Register to input y0_reg1
    register #(.WIDTH(WIDTH)) y0_reg0 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(y0_tmp), .q(y0_reg0_out)
    );
    
    //Register between PE 10 and y0_reg1
    register #(.WIDTH(WIDTH)) y0_reg1 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(y0_reg0_out), .q(y0)
    );  

    // Register between a1_reg0 and PE 10
    register #(.WIDTH(WIDTH)) a1_reg1 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(a1_reg0_out), .q(a1_reg1_out)
    );

    // Register between PE 01 and PE 11 for y01
    register #(.WIDTH(WIDTH)) y01_reg0 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(y01_out), .q(y01_reg0_out)
    );

    // Register to output y1
    register #(.WIDTH(WIDTH)) y1_reg0 (
        .clk(clk), .rst_n(rst_n), .en(en), .clr(clr), .d(y1_tmp), .q(y1)
    );

    // PE 00
    pe #(.WIDTH(WIDTH), .FRAC_BIT(FRAC_BIT)) PE_00 (
        .a_in(a0_reg0_out), .y_in(0), .b(b00),
        .a_out(a00_out), .y_out(y00_out)
    );

    // PE 01
    pe #(.WIDTH(WIDTH), .FRAC_BIT(FRAC_BIT)) PE_01 (
        .a_in(a00_reg0_out), .y_in(0), .b(b01),
        .a_out(a01_out), .y_out(y01_out)
    );
    
    // PE 10
    pe #(.WIDTH(WIDTH), .FRAC_BIT(FRAC_BIT)) PE_10 (
        .a_in(a1_reg1_out), .y_in(y00_reg0_out), .b(b10),
        .a_out(a10_out), .y_out(y0_tmp)
    );
    
    // PE 11
    pe #(.WIDTH(WIDTH), .FRAC_BIT(FRAC_BIT)) PE_11 (
        .a_in(a10_reg0_out), .y_in(y01_reg0_out), .b(b11),
        .a_out(a11_out), .y_out(y1_tmp)      
    );
    
endmodule
