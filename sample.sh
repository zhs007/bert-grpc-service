python extract_features.py \
  --input_file=/bert-grpc-service/io/input.txt \
  --output_file=/bert-grpc-service/io/output.jsonl \
  --vocab_file=/bert-grpc-service/modal/vocab.txt \
  --bert_config_file=/bert-grpc-service/modal/bert_config.json \
  --init_checkpoint=/bert-grpc-service/modal/bert_model.ckpt \
  --layers=-1,-2,-3,-4 \
  --max_seq_length=128 \
  --batch_size=8