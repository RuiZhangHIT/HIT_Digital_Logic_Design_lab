vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../bjq3.srcs/sources_1/ip/mux_0/sources_1/new/mux.v" \
"../../../../bjq3.srcs/sources_1/ip/mux_0/sim/mux_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

