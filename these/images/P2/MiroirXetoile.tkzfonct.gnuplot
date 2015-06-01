set terminal table; set output "MiroirXetoile.tkzfonct.table"; set format "%.5f"
set samples 100; plot [x=0:3.300000000000000000] (0.3333+0.3333*(x*0.1)+0.3333*(1-(x*0.1)-2*(x*0.1)**2)**(0.5))/0.2
