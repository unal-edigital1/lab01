transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/UECCI/Documents/GitHub/arquitecturaProcesadores/lab00/hdl/src {C:/Users/UECCI/Documents/GitHub/arquitecturaProcesadores/lab00/hdl/src/sum1bcc.v}

