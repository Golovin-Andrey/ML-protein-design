set table "l1.g2g1.table"; set format "%.5f"
set format "%.7e";; set samples 25; set dummy x; plot [x=-5:5] 0.43*(2*0.85/pi)**0.75*exp(-0.85*x*x)+ 0.67*(2*0.15/pi)**0.75*exp(-0.15*x*x) ;
