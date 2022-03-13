vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../counter12.srcs/sources_1/ip/JK_0/sources_1/new/JK.v" \
"../../../../counter12.srcs/sources_1/ip/JK_0/sim/JK_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

