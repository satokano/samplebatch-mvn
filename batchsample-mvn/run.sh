#!/usr/bin/env bash

java -cp ./lib/*:./config/ org.springframework.batch.core.launch.support.CommandLineJobRunner classpath:/launch-context.xml job1 input.file.name=file:./pom.xml output.file.name=file:./out.data -next

