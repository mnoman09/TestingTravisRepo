#!/usr/bin/env bash
set -ex

ls ./SampleWebApi
ls "C:\Program Files (x86)"
ls "C:\Program Files (x86)\MSBuild"
"C:\Program Files (x86)\MSBuild\14.0\Bin\Msbuild.exe" ./SampleWebApi/SampleWebApi.csproj
ls ./SampleWebApi/SampleWebApi
./dockerbuild.sh