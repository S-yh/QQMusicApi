docker build . -t music-api
docker run -d -p 3000:3300 --rm  --name music-api music-api