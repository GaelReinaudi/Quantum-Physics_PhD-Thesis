set terminal table; set output "MonsterProfilNormaliseAllerRetour.tkzfonct.table"; set format "%.5f"
set samples 500; plot [x=-0.500000000000000000:7.500000000000000000] ( 1.5*((((x*1)) + abs((x*1)))/(2*((x*1))))*(((7-(x*1)) + abs(7-(x*1)))/(2*(7-(x*1)))) * ((((0.25*7-(x*1)) + abs(0.25*7-(x*1)))/(2*(0.25*7-(x*1))))-0.5)*2 * ((((0.75*7-(x*1)) + abs(0.75*7-(x*1)))/(2*(0.75*7-(x*1))))-0.5)*2 )/1
