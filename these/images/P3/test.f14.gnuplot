set terminal table; set output "test.f14.table"; set format "%.5f"
set samples 50; plot [x=-2:3] exp(-(x-1.3)*(x-1.3)*0.5/0.16)
