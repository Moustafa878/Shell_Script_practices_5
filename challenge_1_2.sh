#Write a bash script to:
#Create twenty-five empty (0 KB) files (Hint: Use the touch command).
#The file names should be <yourName><number>, <yourName><number+1>, <yourName><number+2> and so on.
#Design the script so that each time you execute it, it creates the next batch of 25 files with increasing numbers starting with the last or max number that already exists.
#Do not hard code these numbers. You need to generate them using automation

num_of_files=$(ls -l testscript| wc -l)

for ((i=$(($num_of_files));i<$(($num_of_files+25));i++))
do

touch testscript/moustafa_$i

done


ls testscript





