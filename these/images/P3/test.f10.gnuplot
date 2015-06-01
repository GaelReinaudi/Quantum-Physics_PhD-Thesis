set terminal table; set output "test.f10.table"; set format "%.5f"
set samples 50; plot [x=-2:3] exp(-(x-0.5)*(x-0.5)*0.5/0.16)
