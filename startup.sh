#!/bin/bash

/usr/local/java/apache-tomcat-9.0.48/bin/startup.sh
/usr/sbin/sshd -D
tail -f  /dev/null
