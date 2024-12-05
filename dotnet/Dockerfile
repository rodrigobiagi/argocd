FROM mcr.microsoft.com/dotnet/aspnet:8.0

RUN apt-get update && apt-get upgrade -y \
    && apt-get install -y curl

WORKDIR /app

EXPOSE 8080

COPY  ./app1 .

ENTRYPOINT ["dotnet", "PublishWebApi.dll"]
