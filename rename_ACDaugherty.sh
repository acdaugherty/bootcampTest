# a bash script to rename all csv files by adding the date to them
for file in ./data/*.csv
do
    mv $file $(echo $file | sed 's/\.csv/June30\.2014\.csv/')
done
