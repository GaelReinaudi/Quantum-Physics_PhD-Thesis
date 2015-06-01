set terminal table; set output "CourbeSat.tkzfonct.table"; set format "%.5f"
set samples 200; plot [x=0:10.000000000000000000] ((x*1)/(1+(x*1))*2)/1
