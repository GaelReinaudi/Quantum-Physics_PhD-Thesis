set terminal table; set output "test.f45.table"; set format "%.5f"
set samples 50; plot [x=-2:0.658] exp(-(x-1.5)*(x-1.5)*0.5/0.16)
