home_path=/home/sup3r

commands_txt="$home_path/periodic-commands.txt"

while read -r line; 
do
    $line
done < $commands_txt 