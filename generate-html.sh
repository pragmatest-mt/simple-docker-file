cp $3 $4

perl -pi -e "s/{name}/$1/g" $4
perl -pi -e "s/{surname}/$2/g" $4
