@echo off

echo "Windows Docker build"

cd myWebApp4Docker

dotnet publish -c Release -o publish


echo "publish success"

docker build -t aspnetcoredocker .