#!/bin/sh

GIT=`which git`
DIR=/home/max/data
cd ${REPO_DIR}
sudo ${GIT} commit -am "Refresh data"
sudo ${GIT} push