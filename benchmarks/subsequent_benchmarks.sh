python benchmarks/benchmark_serving.py --backend vllm --model meta-llama/Meta-Llama-3.1-70B-Instruct --dataset-name sharegpt --dataset-path /Users/mihirpandya/scratch/ShareGPT_V3_unfiltered_cleaned_split.json --base-url http://localhost:8008 --min-prompt-length 900 --sharegpt-output-len 1024 --request-rate 1 --num-prompts 1000 --save-result

# sleep 60

python benchmarks/benchmark_serving.py --backend vllm --model meta-llama/Meta-Llama-3.1-70B-Instruct --dataset-name sharegpt --dataset-path /Users/mihirpandya/scratch/ShareGPT_V3_unfiltered_cleaned_split.json --base-url http://localhost:8008 --min-prompt-length 900 --sharegpt-output-len 1024 --request-rate 5 --num-prompts 1000 --save-result

sleep 60

python benchmarks/benchmark_serving.py --backend vllm --model meta-llama/Meta-Llama-3.1-70B-Instruct --dataset-name sharegpt --dataset-path /Users/mihirpandya/scratch/ShareGPT_V3_unfiltered_cleaned_split.json --base-url http://localhost:8008 --min-prompt-length 900 --sharegpt-output-len 1024 --request-rate 10 --num-prompts 1000 --save-result

sleep 60

python benchmarks/benchmark_serving.py --backend vllm --model meta-llama/Meta-Llama-3.1-70B-Instruct --dataset-name sharegpt --dataset-path /Users/mihirpandya/scratch/ShareGPT_V3_unfiltered_cleaned_split.json --base-url http://localhost:8008 --min-prompt-length 900 --sharegpt-output-len 1024 --request-rate 20 --num-prompts 1000 --save-result




# Istio experiments

python benchmarks/benchmark_serving.py --backend vllm --model meta-llama/Meta-Llama-3.1-70B-Instruct --dataset-name sharegpt --dataset-path /Users/mihirpandya/scratch/ShareGPT_V3_unfiltered_cleaned_split.json --base-url http://localhost:8008 --min-prompt-length 900 --sharegpt-output-len 1024 --request-rate 1 --num-prompts 1000 --save-result

# sleep 60

python benchmarks/benchmark_serving.py --backend vllm --model meta-llama/Meta-Llama-3.1-70B-Instruct --dataset-name sharegpt --dataset-path /Users/mihirpandya/scratch/ShareGPT_V3_unfiltered_cleaned_split.json --base-url http://localhost:8008 --min-prompt-length 900 --sharegpt-output-len 1024 --request-rate 5 --num-prompts 1000 --save-result

sleep 60

python benchmarks/benchmark_serving.py --backend vllm --model meta-llama/Meta-Llama-3.1-70B-Instruct --dataset-name sharegpt --dataset-path /Users/mihirpandya/scratch/ShareGPT_V3_unfiltered_cleaned_split.json --base-url http://localhost:8008 --min-prompt-length 900 --sharegpt-output-len 1024 --request-rate 10 --num-prompts 1000 --save-result

sleep 60

python benchmarks/benchmark_serving.py --backend vllm --model meta-llama/Meta-Llama-3.1-70B-Instruct --dataset-name sharegpt --dataset-path /Users/mihirpandya/scratch/ShareGPT_V3_unfiltered_cleaned_split.json --base-url http://localhost:8008 --min-prompt-length 900 --sharegpt-output-len 1024 --request-rate 20 --num-prompts 1000 --save-result