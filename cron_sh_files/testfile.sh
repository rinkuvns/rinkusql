db=$1
tbl=$2
tblerr=$3
path=$4
echo "Success"
mysqldump $db $tbl > $path$tbl 
if [ "$?" -eq 0 ]
then
    echo "Success"
else
    echo "Mysqldump encountered a problem look in $tblerr for information"
fi

