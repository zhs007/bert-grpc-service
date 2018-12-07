docker stop bert-grpc-service
docker rm bert-grpc-service

docker run -it -d \
  --name bert-grpc-service \
  -v $PWD/modal:/bert-grpc-service/modal \
  bert-grpc-service sh

docker exec -it bert-grpc-service sh