cat $1 | while read line
do
    echo "${line}"
    pip install $line
done
