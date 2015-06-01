set terminal table; set output "test.f1.table"; set format "%.5f"
set samples 50; plot [x=-2:3] exp(-x*x*0.5/0.16)
