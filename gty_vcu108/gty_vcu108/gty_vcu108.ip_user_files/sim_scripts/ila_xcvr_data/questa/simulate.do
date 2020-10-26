onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ila_xcvr_data_opt

do {wave.do}

view wave
view structure
view signals

do {ila_xcvr_data.udo}

run -all

quit -force
