onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib evo_v1_opt

do {wave.do}

view wave
view structure
view signals

do {evo_v1.udo}

run -all

quit -force
