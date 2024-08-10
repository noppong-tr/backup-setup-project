#!/bin/bash
dirSource=$1
echo ">>>> source directory: $1 <<<<";

mkdir bin pkg src
cd src

mkdir go.tn.io && cd go.tn.io
mkdir framework && cd framework

mv ../../../$1 app-server/
echo " ************** Generate Directory Finish ************** "
