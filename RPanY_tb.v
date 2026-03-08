// Yuan Miguel A. Panlilio S07

`timescale 1ns / 1ps

module RPanY_tb();
    reg[3:0] t_input;
    wire t_F;
    integer i;

    RPanY dut(t_input[3], t_input[2], t_input[1], t_input[0],t_F);

    initial 
    begin
        t_input = 4'b0000;
        for (i =1; i < 17; i = i+1)
            begin
                #10 t_input = i;
            end
    end

    initial
    begin
        $display("Yuan Miguel A. Panlilio");
        $display("F(A,B,C,D) = πM(0,1,5,8,9,13)");
        $display("Behavioral");
        
        $monitor("time = %0d",$time, " A = %b B = %b C = %b D = %b output_F = %b", t_input[3], t_input[2], t_input[1], t_input[0], t_F);
        $dumpfile("RPanY.vcd");
        $dumpvars();
    end
endmodule