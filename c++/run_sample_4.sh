for src in 63521 2988
do
    for des in 74369 65223 64883 64605 21331 77697 63521 2988 2081 27915 22743 48760 82330 5918 53112 54158 20864 66349 44442 78784 34990 26078 31931 17015 34394 36721 27491 30224 
    do
        for (( T=5; T<=40; T++ ))
        do
            ./main_random_max_speed $src $des $T > result/main_random_max_speed_${src}_${des}_${T}.log
        done
    done
done
