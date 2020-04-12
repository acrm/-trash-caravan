# Trash-Caravan
Online board game

## Deploy
```
localhost$ npm run release && dotnet publish -c Release
localhost$ docker build . -t acrm/trash-caravan:latest
localhost$ docker push acrm/trash-caravan:latest
194.1.237.128$ sudo docker run -dit -p 80:80 acrm/trash-caravan
```