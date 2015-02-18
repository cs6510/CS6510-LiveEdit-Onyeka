#!/bin/sh

################################################
# Starting the app inventor and build servers
################################################
dev_appserver.sh --port=8888 --address=0.0.0.0 appengine/build/war/ 

cd ~/appinventor-build/appinventor/buildserver
nohup ant RunLocalBuildServer > ../../buildserver-log.out &
