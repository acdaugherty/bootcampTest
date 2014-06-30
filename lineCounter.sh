# A script that will accept a directory, and it will count the number of lines and then add that to a file called lineCount.txt

for file in $1
do
    wc -l $file >> lineCount.txt
done
