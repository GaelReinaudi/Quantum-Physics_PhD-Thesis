set terminal table; set output "PhaseSpacePaquetLibre.tkzfonct.table"; set format "%.5f"
set samples 200; plot [x=0.000000000000000000:30.000000000000000000] (sqrt((0.4)*(0.4)-2*9.81*0.02/1.7*x))*10.00000
