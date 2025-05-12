bash ./stop-en-remove-container.sh
docker build -t mooi-naampje .
docker run -dt --name cont-pretty -p81:80 mooi-naampje
