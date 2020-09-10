#!/bin/sh

GIT=`which git`
sudo ${GIT} add .
sudo ${GIT} commit -m "Refresh data"
sudo ${GIT} push