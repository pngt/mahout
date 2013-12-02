#!/bin/bash -x

mvn clean package -Dhadoop.profile=200 -Dhadoop.2.version=2.0.0-alpha -Dhbase.version=0.95.2-hadoop2 -DskipTests

