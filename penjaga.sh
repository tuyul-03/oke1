i=${1-99999999}
echo
while test $i -gt 0; do printf "\r$((i--))detik lagi"; sleep 1; done
