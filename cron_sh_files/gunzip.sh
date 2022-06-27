gunzip $1$2.sql.gz
if [ $? -ne 0 ]
then
    echo "failed"
else
  echo "success"
fi

