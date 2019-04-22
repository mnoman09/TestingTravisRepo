FROM microsoft/aspnet
# The final instruction copies the site you published earlier into the container.
COPY ./bin/Release/PublishOutput/ /inetpub/wwwroot
EXPOSE 3000

CMD [ "dotnet", "run", "-p", "OptmizelySDK.E2E.csproj" ]

