docker build -t notzadekung01/simple-webapp:version0.1 .

docker run -d --name simple-app -p 3000:5000 notzadekung01/simple-webapp:version0.1