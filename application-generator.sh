MIN_APPLICATION=24
MAX_APPLICATION=50

for ((i=$MIN_APPLICATION; i<=$MAX_APPLICATION; i++))
do
    cp -r chart/app-5 chart/app-$i
    find chart/app-$i/ -type f | xargs sed -i "s/5/$i/g"
done