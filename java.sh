#!/bin/bash
echo $PWD
cd $PWD
echo $PWD
mvn clean install -DskipTests
cd $PWD/target
java -jar Test-0.0.1-SNAPSHOT.jar

