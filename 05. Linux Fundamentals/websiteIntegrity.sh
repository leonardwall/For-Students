#!/bin/bash

# initialize variable and path
FILES="/var/www/html/*";
varPath="/var/log/wwwHash";
tmpPath="/tmp/wwwHash";

# If previous file exists, move it to temp
if [[ -f $varPath ]]
        then mv $varPath $tmpPath
fi
# Create new file for varPath
touch $varPath;

# Write the new hashes to the new file
for f in $FILES 
        do if [[ ! -d $f ]];
                then md5sum -t $f >> /var/log/wwwHash;
        fi ;
done;

# The following if/then checks if there is a difference between the files
# (diff -c -lt 2) checks if there are more than two characters different than
# the output.
if [[ $(diff "$varPath" "$tmpPath" | wc -c) -lt 2 ]]
	then echo "The files in the WWW/html folder have not changed."
else
        echo "The files in the WWW/html folder have changed."
        echo "The following are the files that have changed:"
        # Output which file has changed
        diff $varPath $tmpPath;
fi
