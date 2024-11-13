export MAVEN_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=9009 -Xnoagent -Djava.compiler=NONE"
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64/
#mvn cargo:run
mvn clean package cargo:run -DskipTests -Dmaven.javadoc.skip=true
