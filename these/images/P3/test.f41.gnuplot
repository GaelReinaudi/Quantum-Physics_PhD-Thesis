set terminal table; set output "test.f41.table"; set format "%.5f"
set samples 50; plot [x=-2:0.658] exp(-(x-0.7)*(x-0.7)*0.5/0.16)
