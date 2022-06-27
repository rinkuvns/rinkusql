mv $1 $2
if [ $? -ne 0 ]
then
    echo "failed"
else
  echo "success"
fi