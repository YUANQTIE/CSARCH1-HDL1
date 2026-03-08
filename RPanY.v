// Yuan Miguel A. Panlilio S07

// Module Name : RPanY
// F(A,B,C,D) = πM(0,1,5,8,9,13)
// Simplificqtion using K-Maps: 
// 1. (B+C+D)(C+D')
// 2. C+((B+D)(D'))
// 3. C + BD'

module RPanY(A, B, C, D, F);
    input A, B, C, D;
    output reg F;

    always @(B,C,D)
    begin
        F = B&~D | C;
    end
endmodule