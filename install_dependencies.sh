#!/bin/bash
if type -p java; then
    echo found java executable in PATH
else
	echo installing java...
	sudo amazon-linux-extras enable corretto8
	sudo yum install -y java-1.8.0-amazon-corretto-devel
	echo installed java...
fi