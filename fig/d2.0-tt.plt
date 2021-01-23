set term pdf
set out "d2.0-tt.pdf"
set xlabel "{/Arial-Italic t}"
set ylabel "{/Arial-Italic T}"
#ticsはメモリ文字
set tics font "Arial,10"
#keyは凡例
set key font"Arial,16"
set key left bottom
plot "time-temperature/d2.0-tt.dat" u 1:2 with lines title "測定値"