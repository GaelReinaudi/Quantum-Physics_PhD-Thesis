set terminal table; set output "MonsterTransportNaif.tkzfonct.table"; set format "%.5f"
set samples 100; plot [x=0.100000000000000000:5.000000000000000000] (1/sqrt((x*1)))/1
