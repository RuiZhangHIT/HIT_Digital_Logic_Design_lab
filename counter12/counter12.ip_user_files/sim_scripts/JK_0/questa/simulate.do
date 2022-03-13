onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib JK_0_opt

do {wave.do}

view wave
view structure
view signals

do {JK_0.udo}

run -all

quit -force
