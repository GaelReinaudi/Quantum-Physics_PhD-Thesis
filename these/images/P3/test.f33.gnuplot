set terminal table; set output "test.f33.table"; set format "%.5f"
set samples 50; plot [x=0.658:3] exp(-(x-1.1)*(x-1.1)*0.5/0.16)
