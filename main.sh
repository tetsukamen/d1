for i in `seq 1 13`;
do
    ./a.out output/f/f_out$i.pgm f_2_$i.pgm >> f_2.txt
done