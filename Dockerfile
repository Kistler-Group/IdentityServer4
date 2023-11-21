FROM mcr.microsoft.com/dotnet/sdk:6.0
WORKDIR /src
COPY . .
RUN /src/build.sh