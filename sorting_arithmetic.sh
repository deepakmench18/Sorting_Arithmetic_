declare -A res
res['a+b*c']=$(($a+$b*$c))
res['c+a/b']=$(($c+$a/$b))
res['a*b+c']=$(($a*$b+$c))
res['a%b+c']=$(($a%$b+$c))
echo "Results of computation =${res[*]}"
