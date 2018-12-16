FROM tensorflow/tensorflow:1.12.0-gpu-py3

COPY ./bert /bert-grpc-service/bert

COPY ./sample.sh /bert-grpc-service/bert/sample.sh

WORKDIR /bert-grpc-service

CMD ["sh", "-c", "/bert-grpc-service/bert/sample.sh"]