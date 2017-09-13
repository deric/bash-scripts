#sort "filename" by last columns
awk '{print $NF"|"$0}' filename | sort -r -t"|" -k1 | awk -F"|" '{print $NF }'