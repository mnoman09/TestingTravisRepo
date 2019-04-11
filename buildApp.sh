#!/usr/bin/env bash
set -ex

cd ./travisIntegrationTesting
"C:\Program Files (x86)\MSBuild\14.0\Bin\Msbuild.exe" ./travisIntegrationTesting/travisIntegrationTesting.csproj

cd C:
ls windows/Microsoft.NET/
ls "C:\Program Files (x86)\MSBuild\14.0\Bin"