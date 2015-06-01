set terminal table; set output "MiroirPhaseSpaceReflexion.tkzfonct.table"; set format "%.5f"
set samples 100; plot [x=1.375000000000000000:2.250000000000000000] (((x*1)*3.5)/((x*1)-0.5))/1
