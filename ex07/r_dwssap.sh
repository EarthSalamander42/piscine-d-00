cat /etc/passwd | sed '/#/d' | sed -n "n;p" | rev | cut -d ':' -f 7 | sort -ur | sed -n "$FT_LINE1, $FT_LINE2 p" | sed "s/\n/, /g" | awk 'sub("..$",".")' | tr -d "\n"
