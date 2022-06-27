cd /usr/local/apache-tomcat-9.0.44/webapps/smscms/WEB-INF/classes/
javac -cp  /usr/local/apache-tomcat-9.0.44/webapps/smscms/WEB-INF/lib/*: ./com/test/DownloadFile.java
cd /usr/local/apache-tomcat-9.0.44/webapps/smscms/WEB-INF/classes
java -cp  /usr/local/apache-tomcat-9.0.44/webapps/smscms/WEB-INF/lib/*: com.test/DownloadFile

