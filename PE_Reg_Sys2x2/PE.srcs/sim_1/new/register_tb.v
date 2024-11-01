`timescale 1ns / 1ps

module register_tb;

    // Parameter untuk lebar data
    parameter WIDTH = 16;

    // Sinyal-sinyal yang akan digunakan dalam testbench
    reg               clk;    // Clock
    reg               rst_n;  // Reset active low
    reg               en;     // Enable signal
    reg               clr;    // Clear signal
    reg  signed [WIDTH-1:0] d; // Data input (signed)
    wire signed [WIDTH-1:0] q; // Data output (signed)

    // Instansiasi modul register
    register #(WIDTH) uut (
        .clk(clk),
        .rst_n(rst_n),
        .en(en),
        .clr(clr),
        .d(d),
        .q(q)
    );

    // Clock generation (periode clock 10ns, 100 MHz)
    always #5 clk = ~clk;

    // Initial block untuk menginisialisasi dan menjalankan test
    initial begin
        // Inisialisasi awal
        clk = 0;
        rst_n = 0;
        en = 0;
        clr = 0;
        d = 0;

        // Reset aktif
        #10 rst_n = 1;    // Lepaskan reset setelah 10ns
        
        // Test 1: Clear aktif
        #10 clr = 1;      // Aktifkan clear
        #10 clr = 0;      // Matikan clear

        // Test 2: Load data dengan enable aktif
        en = 1;           // Aktifkan enable
        d = 16'sd25;      // Data baru: 25
        #10;

        d = -16'sd10;     // Data baru: -10
        #10;

        // Test 3: Disable enable (q harus tetap)
        en = 0;
        d = 16'sd100;     // Data berubah, tapi tidak masuk karena en = 0
        #10;

        // Test 4: Reset aktif rendah
        rst_n = 0;        // Aktifkan reset
        #10;
        rst_n = 1;        // Lepaskan reset

        // Test selesai
        #10 $finish;
    end

    // Monitor untuk melihat perubahan sinyal
    initial begin
        $monitor("Time=%0t | rst_n=%b | clr=%b | en=%b | d=%d | q=%d", 
                 $time, rst_n, clr, en, d, q);
    end

endmodule