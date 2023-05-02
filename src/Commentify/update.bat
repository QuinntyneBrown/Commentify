dotnet tool uninstall -g Commentify
dotnet pack
dotnet tool install --global --add-source ./nupkg Commentify