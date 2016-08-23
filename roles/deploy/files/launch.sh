#!/bin/bash

export JAVA_HOME=~/apps/java

#Add Java binary files to PATH
export PATH=$JAVA_HOME/bin:$PATH

# pkill -9 -f $1

cd ~/repos/$1
nohup ./gradlew bootRun &