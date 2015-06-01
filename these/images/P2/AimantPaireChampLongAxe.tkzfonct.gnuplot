set terminal table; set output "AimantPaireChampLongAxe.tkzfonct.table"; set format "%.5f"
set samples 201; plot [x=-3.000000000000000000:3.000000000000000000] (abs(exp(-(2*sqrt((x*1)*(x*1)*2)))*(x*1)*20))/1
