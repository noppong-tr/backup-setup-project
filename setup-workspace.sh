#!/bin/bash

echo ">>>> source directory: $1 | new directory: $2 <<<<";

mkdir -p $2/bin $2/pkg $2/src
mkdir -p $2/src/go.tn.io/framework

mv $1 $2/src/go.tn.io/framework/app-server

echo " ************** Generate Directory Finish ************** "
