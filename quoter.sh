input_file="paths.txt"
output_file="quoted_paths.txt"

while IFS= read -r line; do
  echo "\"$line\""
done < "$input_file" > "$output_file"
