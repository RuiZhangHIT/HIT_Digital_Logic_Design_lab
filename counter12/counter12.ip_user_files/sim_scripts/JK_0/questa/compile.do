vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../counter12.srcs/sources_1/ip/JK_0/sources_1/new/JK.v" \
"../../../../counter12.srcs/sources_1/ip/JK_0/sim/JK_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

