db=$1
path=$2
tbl=$3

mysql $db < $path$tbl.sql
if [ "$?" -eq 0 ]
then
    rm $path$tbl.sql
    echo "success"
else
    echo "failed"
fi