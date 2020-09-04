#!/bin/sh

GIT=`which git`
sudo ${GIT} commit -am "Refresh data"
sudo ${GIT} push