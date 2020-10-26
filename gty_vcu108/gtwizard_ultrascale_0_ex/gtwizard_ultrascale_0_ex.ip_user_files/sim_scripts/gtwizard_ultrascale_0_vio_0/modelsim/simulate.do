onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.gtwizard_ultrascale_0_vio_0

do {wave.do}

view wave
view structure
view signals

do {gtwizard_ultrascale_0_vio_0.udo}

run -all

quit -force
