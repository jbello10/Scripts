#!/bin/bash
echo "SetUID Files"
echo "-----------------"
find /usr -type f -executable -perm -4000 -ls

cat <<EOF
SetGID
==========
EOF
find /usr -type f -executable -perm -2000 -ls
