#!/usr/bin/zsh
i=0

echo -n "Enter Upper Limit: "
read limit

re='^[0-9]+$'
if ! [[ $limit =~ $re ]] ; then
   echo "error: Not a number" >&2; exit 1
fi

while [ $i -le $limit ]
    do
    echo Number: $i
    ((i++))
done