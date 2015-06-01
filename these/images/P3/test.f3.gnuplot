set terminal table; set output "test.f3.table"; set format "%.5f"
set samples 50; plot [x=0.658:3] exp(-x*x*0.5/0.16)
