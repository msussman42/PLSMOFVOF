set xlabel "time"
set ylabel "centerline ice height"
plot "1D_ice" with lines
replot "Cylindrical_Ice" with lines
replot "Hemispherical_Ice" with lines
set terminal eps
set output "freezing_verification.eps"
replot

