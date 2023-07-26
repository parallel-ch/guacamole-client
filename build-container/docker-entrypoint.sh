#!/bin/bash
unzip -o /etc/source/parallel-web-gateway-client.zip -d /etc/source/parallel-web-gateway-client/
chmod -R 777 /etc/source/parallel-web-gateway-client
cd /etc/source/parallel-web-gateway-client/
mvn package
cp guacamole/target/*.war /etc/bin/