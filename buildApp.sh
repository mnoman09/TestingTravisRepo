#!/usr/bin/env bash
set -ex

ls ./SampleWebApi
echo "listing msBuild content"
ls "C:\Program Files (x86)\MSBuild"

"C:\Program Files (x86)\MSBuild\15.0\Bin\Msbuild.exe" ./SampleWebApi/SampleWebApi.csproj
ls ./SampleWebApi/SampleWebApi
./dockerbuild.sh