#! /bin/sh
ps -ef | grep java | grep -v grep | awk '{print }' | xargs kill -9
