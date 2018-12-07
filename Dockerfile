FROM tensorflow/tensorflow:1.12.0-gpu-py3

COPY ./bert /bert-grpc-service/bert
WORKDIR /bert-grpc-service

CMD []