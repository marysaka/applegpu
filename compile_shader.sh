#!/bin/bash

set -e

input_file_path=$1

input_file_path_no_ext="${input_file_path%.*}"

output_file_path=$input_file_path_no_ext.asm

python3 compiler_explorer.py $input_file_path > $output_file_path
echo $output_file_path
