#!/bin/bash
FILENAME="/etc/passwd"
while IFS=: read -r username password userid groupid comment homedir cmdshell
do
  echo "$username || stores files in $homedir || Detail : $comment"
done < $FILENAME