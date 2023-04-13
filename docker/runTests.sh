#!/bin/bash

nohup mvn clean compile exec:java@catalogue-server & 
sleep 40
mvn clean test checkstyle:check pmd:check spotbugs:check