# Get the file to convert
file_to_convert=${1}

# Get rid of the pdf extension
filename=$(basename -- ${file_to_convert})
file_ext=${filename##*.}
file_core=${filename%.*}

rm ${file_core}.png

# convert the pdf to a png
convert -density 150 \
${file_to_convert} \
-quality 100 \
${file_core}.png

echo "Converted ${file_to_convert} to ${file_core}.png"


