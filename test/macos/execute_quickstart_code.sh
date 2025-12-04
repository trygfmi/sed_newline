#!/bin/bash
# ./execute_quickstart_code.sh
# $(find . -type f -maxdepth 3 -name "execute_quickstart_code.sh" | grep macos)


echo "execute_quickstart_code.sh"


shopt -s expand_aliases
file_absolute_path=$(readlink -f "$0")
parent_directory_path=$(dirname "$file_absolute_path")
repository=$(dirname "$(dirname "$parent_directory_path")")
repository_name=$(basename "$(dirname "$(dirname "$parent_directory_path")")")
test_os_path=$(basename "$(dirname "$parent_directory_path")")"/"$(basename "$parent_directory_path")"/"
now=$(date +%Y-%m-%d_%H:%M:%S)

output_quickstart_path="$parent_directory_path""/compare-auto/auto_quickstart_output"$now".txt"
read_quickstart_file_path="get_article_quickstart_code/"$(ls -1t "$test_os_path"get_article_quickstart_code | sed -n '1p')

cd "$parent_directory_path"
#####################################################
rm -rf "$repository""/""$test_os_path""$repository_name"
#####################################################

i=0
sed_command_string1=""
sed_command_string2=""
sed_command_string3=""
while IFS= read -r command; do
    echo "$command"

    if [ $i == 4 ]; then
        sed_command_string1="$command"
    elif [ $i == 5 ]; then
        sed_command_string2="$command"
    elif [ $i == 6 ]; then
        sed_command_string3="$command"
        bash -c "$sed_command_string1
$sed_command_string2
$command"
    else
        eval "$command"
    fi

    i=$(($i+1))
done < "$read_quickstart_file_path"

cp hello_macos.txt $output_quickstart_path


