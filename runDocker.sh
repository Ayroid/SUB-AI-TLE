#!/bin/bash

PATH_TO_VIDEO="./videos"
PATH_TO_MAP="/home/videos"
IMAGENAME="sub-ai-tle"

docker run -it -v $PATH_TO_VIDEO:$PATH_TO_MAP $IMAGENAME