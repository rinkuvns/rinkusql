db=$1
tbl=$2
tblerr=$3
path=$4

mysqldump $db $tbl > $path$tbl.sql 2>/home/err/$tblerr.err
if [ "$?" -eq 0 ]
then
    gzip $path$tbl.sql
    echo "Success"
else
    echo "failed"
fi