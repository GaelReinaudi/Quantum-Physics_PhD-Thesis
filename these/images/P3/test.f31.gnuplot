set terminal table; set output "test.f31.table"; set format "%.5f"
set samples 50; plot [x=0.658:3] exp(-(x-0.7)*(x-0.7)*0.5/0.16)
