num_head="$1"
du -h -d 1 | sort -rh | head -n $num_head

