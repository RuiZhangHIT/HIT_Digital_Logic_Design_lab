vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../bjq3.srcs/sources_1/ip/mux_0/sources_1/new/mux.v" \
"../../../../bjq3.srcs/sources_1/ip/mux_0/sim/mux_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

