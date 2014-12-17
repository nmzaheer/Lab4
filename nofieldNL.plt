set xlabel 'Rotor angle (deg)'
set ylabel 'Radial magnetic flux density (T)'
set xtics nomirror
set ytics nomirror
set xrange [0:360]
set terminal pdf enhanced color font 'Helvetica,10' linewidth 2
set style line 1 linecolor rgb '#0060ad' linetype 1
set style line 2 linecolor rgb '#dd181f' linetype 1
set key left top
set output 'nofieldNL_brad.pdf'
plot 'brad2-3.dat' using 9 title 'Non-linear' w l ls 1, \
'brad2-3_Linear.dat' using 9 title 'Linear' w l linestyle 2