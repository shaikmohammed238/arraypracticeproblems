!/bin/bash -x

read -p "enter the number:" n

num=$n
count=0
for ((i=2; i<=$n; i++))
do
           while [ $(($n%$i)) -eq 0 ]
           do
                 arr[count++]=$i
                 n=$(($n/$i))
          done
done

echo "factors of number $num are:" ${arr[@]}
