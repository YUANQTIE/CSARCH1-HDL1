# CSARCH1-HDL1

A requirement for my course "CSARCH1", where a behavioral model HDL program has to be made for the boolean function.

## F(A,B,C,D) = πM(0,1,5,8,9,13)

# HOW TO COMPILE

## 1. Get .vvp file
```bash
iverilog -o RPanY.vvp RPanY.v rPanY_tb.v
```

## 2. Run Program out
```bash
vvp RPanY.vvp
```

## 3. Run GTKWave output
```bash
gtkwave RPanY.vcd
```