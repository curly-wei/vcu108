onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+top -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {top.udo}

run -all

endsim

quit -force
