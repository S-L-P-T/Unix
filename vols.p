set terminal png size 500,500

set output 'Vols.png'

set title 'Un en fonction de n pour tous les U0 dans [Changer1;Changer2]'

plot "vols.dat" u 1:2 w l
