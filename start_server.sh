#!/bin/bash
java -jar -Dspring.profiles.active=dev /home/ec2-user/sample-api-0.0.1-SNAPSHOT > /dev/null 2> /dev/null < /dev/null &