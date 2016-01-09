# Display the name of each data file and count
# the number of distinct occurrences of each species
# in that file
# lenny edited something
for filename in data/*.txt
do
    echo $filename
    grep -v Species $filename | cut -d, -f2 | sort -n -r | uniq -c
done
