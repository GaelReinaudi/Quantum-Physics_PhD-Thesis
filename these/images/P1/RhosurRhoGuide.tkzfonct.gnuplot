set terminal table; set output "RhosurRhoGuide.tkzfonct.table"; set format "%.5f"
set samples 200; plot [x=0:8.000000000000000000] ((1-1.65*(x*1)**1.13*exp(-0.92*(x*1)))*( 1/7.0 +6/7.0 *(1-(0.7177+0.8041*(x*1))*(x*1)**0.9439*exp(-0.9200*(x*1))) /(1-1.65*(x*1)**1.13*exp(-0.92*(x*1))) )**-3.5 )/0.5
