date="$(date '+%b %d, %Y')"
amixer get Master | sed -n 's/^.*\[\([0-9]\+\)%.*$/\1/p'| uniq
