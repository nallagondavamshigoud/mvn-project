FROM tomcat

COPY /var/lib/jenkins/workspace/mvn-tomcat/target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar /usr/local/tomcat
