onerror {quit -f}
vlib work
vlog -work work excercises.vo
vlog -work work excercises.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cnt3reset4_vlg_vec_tst
vcd file -direction excercises.msim.vcd
vcd add -internal cnt3reset4_vlg_vec_tst/*
vcd add -internal cnt3reset4_vlg_vec_tst/i1/*
add wave /*
run -all
