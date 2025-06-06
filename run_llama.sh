python -m examples.models.llama.runner.native \
  --model llama3_2 \
  --pte ~/work/Engines/Llama-3.2-1B-Instruct-ET/llama3_2_1B.pte \
  --tokenizer ~/work/Engines/Llama-3.2-1B-Instruct-ET/tokenizer.model \
  --prompt "What is bitcoin?" \
  --params ~/work/Engines/Llama-3.2-1B-Instruct-ET/params.json \
  --max_len 2048 \
  -kv \
  --temperature 0.1
