set terminal table; set output "TcolAtomeV0.tkzfonct.table"; set format "%.5f"
set samples 100; plot [x=0.810000000000000000:6.000000000000000000] (((x*1)*2)/((x*1)-0.8))/1
