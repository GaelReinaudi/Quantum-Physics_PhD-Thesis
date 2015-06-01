set terminal table; set output "MonsterTransportUltraRapideAosc.tkzfonct.table"; set format "%.5f"
set samples 500; plot [x=0.005000000000000000:10.950000000000000000] ( 1/0.15/0.15*( 4.*abs(sin(.1250000000*((x*0.2)*6.2832))*sin(.2500000000*((x*0.2)*6.2832))*(-4.*sin(0.6250000000e-1*((x*0.2)*6.2832))**2+0.15)/((x*0.2)*6.2832)) ) /((x*0.2)*6.2832))/0.3
