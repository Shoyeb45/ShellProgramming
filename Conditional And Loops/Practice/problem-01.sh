result=$(("$1" % 3))

if ["$result" -eq 0]
then
    touch file1.txt
    chmod 444 file1.txt
elif ["$result" -eq 1]
then
    touch file2.txt
    chmod 222 file2.txt
else
    touch file3.txt
    chmod 111 file3.txt
fi

