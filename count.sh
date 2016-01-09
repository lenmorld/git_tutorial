# Display the name of each data file and count
# the number of distinct occurrences of each species
# in that file
<<<<<<< HEAD
# lenny edited something
=======
# blah blah
>>>>>>> 0dddb7110ed06fe4da795e368730d250a2cb4117
for filename in data/*.txt
do
    echo $filename
    grep -v Species $filename | cut -d, -f2 | sort -n -r | uniq -c
done
