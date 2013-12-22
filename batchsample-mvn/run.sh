#!/usr/bin/env bash

java -cp ./lib/*:./config/ org.springframework.batch.core.launch.support.CommandLineJobRunner classpath:/launch-context.xml job1 input.file.name=./pom.xml output.file.name=./hoge.xml

