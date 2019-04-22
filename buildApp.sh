#!/usr/bin/env bash
set -ex

"C:\Windows\Microsoft.NET\Framework\v4.0.30319\Msbuild.exe" ./SampleWebApi/SampleWebApi.sln /p:DeployOnBuild=true /p:PublishProfile=Release
ls ./SampleWebApi/SampleWebApi
./dockerbuild.sh