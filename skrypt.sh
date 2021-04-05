#!/bin/bash

my_arr=('127.0.0.1' 'tail' '-n 20 commands.txt' '127.0.0.1' 'cat' 'commands.txt' '192.168.0.5' '/usr/bin/test' 'random_value' '192.168.0.6' '/usr/bin/test' 'random_value')
#arr=${cat $@}
#echo "$arr"
#IFS=', ' read -r -a array <<< "$string"
#for i in "${!my_arr[@]}"; do
#	printf '${my_arr[%s]}=%s\n' "$i" "${my_arr[i]}"
#done


printf "Starting \e[1;31m%s\e[0m with args \e[1;34m%s\e[0m on node \e[1;32m%s\e[0m" "${my_arr[1]}" "${my_arr[2]}" "${my_arr[0]}"$'\n'
printf "Starting \e[1;31m%s\e[0m with args \e[1;34m%s\e[0m on node \e[1;32m%s\e[0m" "${my_arr[4]}" "${my_arr[5]}" "${my_arr[3]}"$'\n'
printf "Starting \e[1;31m%s\e[0m with args \e[1;34m%s\e[0m on node \e[1;32m%s\e[0m" "${my_arr[8]}" "${my_arr[7]}" "${my_arr[6]}"$'\n'
printf "Starting \e[1;31m%s\e[0m with args \e[1;34m%s\e[0m on node \e[1;32m%s\e[0m" "${my_arr[10]}" "${my_arr[11]}" "${my_arr[9]}"$'\n'
 


