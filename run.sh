#!/bin/sh
./wpscan.rb -u $1 -f --batch --log $2 --no-banner --request-timeout $3 --connect-timeout $4 --threads $5 
echo "Done.."
