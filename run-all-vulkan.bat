::  MIT license
::  Copyright (C) 2024 Intel Corporation
::  SPDX-License-Identifier: MIT

echo "======"
"./build/bin/Release/llama-bench.exe" -m testcases/deepseek-r1-distill-qwen-1.5b-q4_0.gguf -p 512 -n 128 -pg 0,0 -mmp 0 -t 8 -r 5 -sm none -ngl 99 -o md
echo "======"
"./build/bin/Release/llama-bench.exe" -m testcases/deepseek-r1-distill-qwen-1.5b-q4_k_m.gguf -p 512 -n 128 -pg 0,0 -mmp 0 -t 8 -r 5 -sm none -ngl 99 -o md
echo "======"
"./build/bin/Release/llama-bench.exe" -m testcases/emma-500-llama2-7b-Q4_0.gguf -p 512 -n 128 -pg 0,0 -mmp 0 -t 8 -r 5 -sm none -ngl 99 -o md
echo "======"
"./build/bin/Release/llama-bench.exe" -m testcases/emma-500-llama2-7b-Q4_K_M.gguf -p 512 -n 128 -pg 0,0 -mmp 0 -t 8 -r 5 -sm none -ngl 99 -o md
echo "======"
"./build/bin/Release/llama-bench.exe" -m testcases/gemma-2-2b-it-q4_k_m.gguf -p 512 -n 128 -pg 0,0 -mmp 0 -t 8 -r 5 -sm none -ngl 99 -o md
echo "======"
"./build/bin/Release/llama-bench.exe" -m testcases/phi-3.5-mini-instruct-q4_0.gguf -p 512 -n 128 -pg 0,0 -mmp 0 -t 8 -r 5 -sm none -ngl 99 -o md
echo "======"
"./build/bin/Release/llama-bench.exe" -m testcases/phi-3.5-mini-instruct-q4_k_m.gguf -p 512 -n 128 -pg 0,0 -mmp 0 -t 8 -r 5 -sm none -ngl 99 -o md
echo "======"
"./build/bin/Release/llama-bench.exe" -m testcases/solar-10.7b-instruct-v1.0.Q6_K.gguf -p 512 -n 128 -pg 0,0 -mmp 0 -t 8 -r 5 -sm none -ngl 99 -o md
echo "FINISHED"
