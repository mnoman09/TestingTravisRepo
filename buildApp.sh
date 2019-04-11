#!/usr/bin/env bash
set -ex

ls "C:\Windows\Microsoft.NET\Framework"
cd ./travisIntegrationTesting
"C:\Windows\Microsoft.NET\Framework\v4.0.30319\Msbuild.exe" ./travisIntegrationTesting/travisIntegrationTesting.csproj

cd C:
ls windows/Microsoft.NET/
ls "C:\Program Files (x86)\MSBuild\14.0\Bin"