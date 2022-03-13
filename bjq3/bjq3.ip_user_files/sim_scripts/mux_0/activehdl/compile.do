vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../bjq3.srcs/sources_1/ip/mux_0/sources_1/new/mux.v" \
"../../../../bjq3.srcs/sources_1/ip/mux_0/sim/mux_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

