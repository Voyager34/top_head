loc="$2"
num_head="$1"
du -h -d 1 $loc | sort -rh | head -n $num_head

