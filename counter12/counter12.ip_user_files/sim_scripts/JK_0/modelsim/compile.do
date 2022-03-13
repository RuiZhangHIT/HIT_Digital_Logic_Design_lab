vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../counter12.srcs/sources_1/ip/JK_0/sources_1/new/JK.v" \
"../../../../counter12.srcs/sources_1/ip/JK_0/sim/JK_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

