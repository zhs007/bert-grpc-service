docker stop bert-grpc-service
docker rm bert-grpc-service

docker run --runtime nvidia -it -d \
  --name bert-grpc-service \
  -v $PWD/modal:/bert-grpc-service/modal \
  -v $PWD/io:/bert-grpc-service/io \
  bert-grpc-service sh

docker exec -it bert-grpc-service sh