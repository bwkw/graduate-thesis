set term pdf
set out "logarithm_den-pre.pdf"
set xlabel "{/Arial-Italic ρ}"
set ylabel "{/Arial log}{/Arial-Italic P}"
set xlabel font "Arial,15"
set ylabel font "Arial,15"
set xrange [0.0:15.0]
#ticsはメモリ文字
set tics font "Arial,10"
#keyは凡例
set key font"Arial,16"
set key left top
plot "logarithm_den-pre.dat" with lines linewidth 3 title "測定値"