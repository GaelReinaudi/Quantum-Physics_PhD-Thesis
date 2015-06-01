set terminal table; set output "FormesUdipxyz.tkzfonct.table"; set format "%.5f"
set samples 200; plot [x=-2.400000000000000000:2.400000000000000000] (-5*(exp(-2*(x*1)*(x*1)/1.43/1.43)))/1
