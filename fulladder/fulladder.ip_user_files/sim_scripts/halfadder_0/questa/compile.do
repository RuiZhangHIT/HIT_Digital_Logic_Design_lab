vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../fulladder.srcs/sources_1/ip/halfadder_0/sources_1/new/halfadder.v" \
"../../../../fulladder.srcs/sources_1/ip/halfadder_0/sim/halfadder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

