# dotnet tool install --global dotnet-sonarscanner
dotnet sonarscanner begin /k:"K24789" /n:"P24789" /d:"sonar.host.url=$SONAR_HOST_URL" /d:"sonar.login=$SONAR_TOKEN"
dotnet build dotnetcore-sample.sln
dotnet sonarscanner end /d:"sonar.login=$SONAR_TOKEN"
