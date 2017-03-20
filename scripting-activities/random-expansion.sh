awk -v min=$1 -v max=$2 'BEGIN{srand(); print int(min+rand()*(max-min+1))}'
