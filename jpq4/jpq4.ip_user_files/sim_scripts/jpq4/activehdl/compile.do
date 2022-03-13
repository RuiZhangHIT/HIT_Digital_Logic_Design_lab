vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_myD_0_0/sim/jpq4_myD_0_0.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_myD_0_1/sim/jpq4_myD_0_1.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_myD_0_2/sim/jpq4_myD_0_2.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_myD_0_3/sim/jpq4_myD_0_3.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_mynand_0_0/sim/jpq4_mynand_0_0.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/sim/jpq4.v" \


vlog -work xil_defaultlib \
"glbl.v"

