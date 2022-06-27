export _JAVA_OPTIONS="-Xms11g"
cd /usr/local/apache-tomcat-9.0.44/webapps/SMSMIS/WEB-INF/classes
java -cp  /usr/local/apache-tomcat-9.0.44/webapps/SMSMIS/WEB-INF/lib/*: com.dao.impl/ShiftSqlAndAlterTbl 
