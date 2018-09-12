FROM microsoft/dotnet:latest
COPY publish /publish
WORKDIR /publish
EXPOSE 5000 5001
ENTRYPOINT ["dotnet","web.dll"]
