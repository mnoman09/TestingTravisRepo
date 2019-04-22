FROM microsoft/aspnet:4.7.2
# The final instruction copies the site you published earlier into the container.
COPY ./SampleWebApi/bin/Release/PublishOutput/ /inetpub/wwwroot
EXPOSE 3000


