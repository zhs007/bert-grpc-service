docker run --runtime nvidia --rm \
  -v $PWD/modal/cased_L-12_H-768_A-12:/bert-grpc-service/modal/ \
  -v $PWD/io:/bert-grpc-service/io \
  bert-grpc-service