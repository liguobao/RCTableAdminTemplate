# build runtime image
FROM mcr.microsoft.com/dotnet/aspnet:5.0-focal

WORKDIR /app

COPY release .
RUN ls -la
ENTRYPOINT ["dotnet", "RCTableAdmin.dll"]
