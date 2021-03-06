set terminal wxt size 350,262 enhanced font 'Verdana,10' persist

# Line width of the axes
set border linewidth 1.5
# Line styles
set style line 1 linecolor rgb '#0060ad' linetype 1 linewidth 2

f(x) = (5 - x) / 2

set xzeroaxis
set yzeroaxis

plot [-10:10] [-10:10] f(x) title 'y = (5-x)/2' with lines linestyle 1


