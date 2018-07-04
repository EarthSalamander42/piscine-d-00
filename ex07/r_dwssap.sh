cat /etc/passwd | sed '/#/d' | sed -n "n;p" | rev | cut -d ':' -f 7 | sort -ur | sed -n "$FT_LINE1, $FT_LINE2 p" | tr "\n" " " | sed "s/$/, /g" | awk 'sub("..$",".")' | tr -d "\n"
