set xlabel 'Field Current (A)'
set ylabel 'Back EMF (V)'
set key off
set xtics nomirror
set ytics nomirror
set xrange [0:3.2]
set terminal pdf enhanced color font 'Helvetica,10' linewidth 2
set style line 1 linecolor rgb '#0060ad' linetype 1
set output 'noload.pdf'
plot 'values.rst' using 1:($2*(48*12*1000/60)) with lines linestyle 1