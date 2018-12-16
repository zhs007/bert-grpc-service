FROM tensorflow/tensorflow:1.12.0-gpu-py3

COPY ./bert /bert-grpc-service/bert

COPY ./sample.sh /bert-grpc-service/bert/sample.sh
RUN ["chmod", "+x", "/bert-grpc-service/bert/sample.sh"]

WORKDIR /bert-grpc-service/bert

CMD ["sh", "-c", "./sample.sh"]