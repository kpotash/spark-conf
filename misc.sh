# To Run
~/src/spark/bin/spark-submit --class "SimpleApp" target/scala-2.10/simple-project_2.10-1.0.jar

# To package
export MAVEN_OPTS="-Xmx1500m -XX:MaxPermSize=512M -XX:ReservedCodeCacheSize=512m"
mvn -Pspark-ganglia-lgpl -Phadoop-2.4 -Dhadoop.version=2.4.0 -DskipTests clean package
