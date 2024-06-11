#!/usr/bin/sh

sh build.sh

git add .

git commit -m "$1"

git push

cp sre.html /home/yinlei/workspace/github/ylighgh.github.io/sre/index.html

cp -r book /home/yinlei/workspace/github/ylighgh.github.io/sre/

cp -r css /home/yinlei/workspace/github/ylighgh.github.io/sre/

cp -r fonts /home/yinlei/workspace/github/ylighgh.github.io/sre/

cp -r images /home/yinlei/workspace/github/ylighgh.github.io/sre/

cp -r js /home/yinlei/workspace/github/ylighgh.github.io/sre/

cd /home/yinlei/workspace/github/ylighgh.github.io/

git add .

git commit -m "$1"

git push
