#!/usr/bin/env bash
set -ex

ls ./
"C:\Windows\Microsoft.NET\Framework\v4.0.30319\Msbuild.exe" ./SampleWebApi/SampleWebApi.csproj
ls ./SampleWebApi/SampleWebApi
./dockerbuild.sh