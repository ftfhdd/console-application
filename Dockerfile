FROM mcr.microsoft.com/dotnet/aspnet:8.0

WORKDIR /app

COPY ./MyConsoleApp-Executable .

ENTRYPOINT ["dotnet", "console1.exe"]
