#! /bin/bash
INCOMING=/var/samba/fax_glav
MAIL=kanc@arhgsen.atnet.ru

inotifywait -m -e create $INCOMING --format "%f" | while read FILENAME; do
  if [ -f "$INCOMING/$FILENAME" ]; then
    sleep 20
    echo "FAX - $FILENAME" | mail -s "Fax" -t $MAIL -A "$INCOMING/$FILENAME";
  fi
done
