vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../bjq3.srcs/sources_1/ip/mux_0/sources_1/new/mux.v" \
"../../../../bjq3.srcs/sources_1/ip/mux_0/sim/mux_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

