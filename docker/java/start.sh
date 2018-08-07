#!/bin/bash
sleep 10
echo "${MYSQL_IP}:${MYSQL_PORT}"
java -jar  -Dfile.encoding=utf-8 SpringAndMybatis.jar