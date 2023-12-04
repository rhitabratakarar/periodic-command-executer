commands_txt="/home/sup3r/periodic-commands.txt"

while read -r line; 
do
    $line
done < $commands_txt 

