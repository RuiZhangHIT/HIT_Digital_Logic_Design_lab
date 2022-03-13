onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib jpq4_opt

do {wave.do}

view wave
view structure
view signals

do {jpq4.udo}

run -all

quit -force
