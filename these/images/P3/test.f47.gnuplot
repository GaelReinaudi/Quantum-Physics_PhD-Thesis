set terminal table; set output "test.f47.table"; set format "%.5f"
set samples 50; plot [x=-2:0.658] exp(-(x-1.9)*(x-1.9)*0.5/0.16)
