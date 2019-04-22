FROM microsoft/aspnet:4.5
ARG source  
WORKDIR /inetpub/wwwroot  
COPY ${source:-obj/Docker/publish} .
