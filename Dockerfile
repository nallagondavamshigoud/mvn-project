FROM sforcloud/my-tomcat

COPY ./target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/
