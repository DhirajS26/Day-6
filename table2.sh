read -p "enter number: " num
for((i=1; i<=10; i++))
do
      table=$(( $i * $num ))
        echo $table
done
