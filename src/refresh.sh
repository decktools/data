#!/bin/sh

GIT=`which git`
DIR=/home/max/data
cd ${REPO_DIR}
${GIT} commit -am "Refresh data"
${GIT} push