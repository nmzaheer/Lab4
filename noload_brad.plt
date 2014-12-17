set xlabel 'Rotor angle (deg)'
set ylabel 'Radial magnetic flux density (T)'
set key left top
set xtics nomirror
set ytics nomirror
set xrange [0:360]
#set terminal postscript eps enhanced color font 'Helvetica,10' linewidth 2
set term pdf enhanced color font 'Helvetica,10' linewidth 1
set style line 1 linecolor rgb '#0060ad' linetype 1
set output 'noload_brad.pdf'
plot 'brad1-3.dat' using 9 title 'Non-linear' with lines linestyle 1