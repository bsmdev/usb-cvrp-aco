#!/bin/sh
clear
sp="/-\|"
sc=0
spin() {
   printf "\b${sp:sc++:1}"
   ((sc==${#sp})) && sc=0
}
endspin() {
   printf "\r%s\n" "$@"
}
spin
sleep 1
spin
sleep 1
spin
sleep 1
endspin

echo "Installation in Progress" [`basename $0`]
count=0
until [ $count -eq 10 ]
do
  echo -n "###"
  sleep 1
  count=`expr $count + 1`
done
echo -n "[100%]"
echo