set terminal table; set output "test.f12.table"; set format "%.5f"
set samples 50; plot [x=-2:3] exp(-(x-0.9)*(x-0.9)*0.5/0.16)
