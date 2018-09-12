FROM microsoft/dotnet:latest
COPY publish /publish
WORKDIR /publish
EXPOSE 80
ENTRYPOINT ["dotnet","web.dll"]
