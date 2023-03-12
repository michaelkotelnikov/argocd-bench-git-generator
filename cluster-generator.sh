MIN_CLUSTER=1
MAX_CLUSTER=9

for ((j=1; j<=100; j++))
do
    for ((i=$MIN_CLUSTER; i<=$MAX_CLUSTER; i++))
    do
        cp -r chart/app-$j/values/kind-cluster-01 chart/app-$j/values/kind-cluster-0$i
    done
done