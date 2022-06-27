export _JAVA_OPTIONS="-Xms11g"
cd /usr/local/apache-tomcat-9.0.44/webapps/SouthMIS/WEB-INF/classes
java -cp  /usr/local/apache-tomcat-9.0.44/webapps/SouthMIS/WEB-INF/lib/*: com.script/SgcTest
