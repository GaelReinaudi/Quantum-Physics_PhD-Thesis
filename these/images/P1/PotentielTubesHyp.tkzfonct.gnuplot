set terminal table; set output "PotentielTubesHyp.tkzfonct.table"; set format "%.5f"
set samples 200; plot [x=-4.000000000000000000:4.000000000000000000] ((3*x*x+1)**(0.5))/1
