FROM tbkacrhml001.azurecr.io/aspnet-tecnobank:7.0

WORKDIR /app

COPY  . .

ENTRYPOINT ["dotnet", "Processador.App.Amapa.Worker.dll"]