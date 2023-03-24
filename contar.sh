#/bin/bash

for i in {1..5}
do
    
    lineas=$(wc -l < loremipsum-$i.txt)
    echo "loremipsum-$i.txt tiene $lineas lineas"
    echo -e
done