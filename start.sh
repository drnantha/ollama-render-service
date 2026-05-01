#!/bin/sh
set -e

ollama serve &

sleep 15

ollama pull qwen2-math:1.5b

wait
