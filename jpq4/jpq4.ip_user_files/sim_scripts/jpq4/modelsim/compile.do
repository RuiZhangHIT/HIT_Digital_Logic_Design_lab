vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_myD_0_0/sim/jpq4_myD_0_0.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_myD_0_1/sim/jpq4_myD_0_1.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_myD_0_2/sim/jpq4_myD_0_2.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_myD_0_3/sim/jpq4_myD_0_3.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/ip/jpq4_mynand_0_0/sim/jpq4_mynand_0_0.v" \
"../../../../jpq4.srcs/sources_1/bd/jpq4/sim/jpq4.v" \


vlog -work xil_defaultlib \
"glbl.v"

