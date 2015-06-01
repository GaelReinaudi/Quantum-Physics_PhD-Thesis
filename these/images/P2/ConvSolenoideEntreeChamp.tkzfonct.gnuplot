set terminal table; set output "ConvSolenoideEntreeChamp.tkzfonct.table"; set format "%.5f"
set samples 250; plot [x=-11.000000000000000000:11.000000000000000000] ( (1 + ((x*5))/(sqrt(((x*5))**2+(5/0.3)**2)))/2)/1
