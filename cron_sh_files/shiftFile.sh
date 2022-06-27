prev=$(date +%Y-%m-%d -d  'yesterday')

sshpass -p "recon@123" scp -P 2225 /usr/local/apache-tomcat-9.0.44/webapps/ProjectFile/SMSCMIS/west_smsc_performance_$prev.txt vns@117.248.111.177:/home/vns/


