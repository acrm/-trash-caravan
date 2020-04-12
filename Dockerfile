FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS base
WORKDIR /app
EXPOSE 80 
COPY ./bin/Release/netcoreapp3.1/publish .
ENTRYPOINT ["dotnet", "TrashCaravan.dll"]