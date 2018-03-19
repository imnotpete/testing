#!/bin/sh
echo $1

cat <<EOF > test.txt
$blah 
EOF

ls -al $2
