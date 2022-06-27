cp $1$2.sql.gz $3
if [ $? -ne 0 ]
then
    echo "failed"
else
  echo "success"
fi

