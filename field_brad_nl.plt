set xlabel 'Rotor angle (deg)'
set ylabel 'Radial magnetic flux density (T)'
set xtics nomirror
set ytics nomirror
set xrange [0:360]
set terminal pdf enhanced color font 'Helvetica,10' linewidth 2
set style line 1 linecolor rgb '#0060ad' linetype 1
set style line 2 linecolor rgb '#00b277' linetype 1
set style line 3 linecolor rgb '#ff4c00' linetype 1
set key left top
set output 'field_NL_brad.pdf'
plot 'brad3-2_NL1.dat' using 9 title '50% Field' w l ls 1, \
'brad3-2_NL2.dat' using 9 title '100% Field' w l linestyle 2, \
'brad3-2_NL3.dat' using 9 title '150% Field' w l ls 3