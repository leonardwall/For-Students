#!/bin/bash

# Clear file at the beginning of the process
echo "" > liveHosts;

# Loop in the range 1 to 255
for i in {1..255};
        do
                echo "[+] pinging 10.71.0.$i";
                ping -c 1 10.71.0.$i | grep "bytes from" >> liveHost;
done
echo "Done!"
cat liveHosts;
