onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+gtwizard_ultrascale_0_vio_0 -L xil_defaultlib -L secureip -O5 xil_defaultlib.gtwizard_ultrascale_0_vio_0

do {wave.do}

view wave
view structure

do {gtwizard_ultrascale_0_vio_0.udo}

run -all

endsim

quit -force
