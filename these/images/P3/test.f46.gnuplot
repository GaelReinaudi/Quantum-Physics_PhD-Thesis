set terminal table; set output "test.f46.table"; set format "%.5f"
set samples 50; plot [x=-2:0.658] exp(-(x-1.7)*(x-1.7)*0.5/0.16)