#!/usr/bin/env bash
set -ex

ls ./SampleWebApi
echo "listing msBuild content"
ls "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\MSBuild"
echo "content of ...."
ls "C:\Program Files (x86)\Microsoft Visual Studio"
"C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin\Msbuild.exe" ./SampleWebApi/SampleWebApi.csproj
ls ./SampleWebApi/SampleWebApi
./dockerbuild.sh