#!/usr/bin/env bash
set -e

echo "Pulling base model..."
ollama pull llama3.2:3b

echo "Creating vulnerable model..."
ollama create vulnerable-demo -f models/vulnerable/Modelfile

echo "Creating secure model..."
ollama create secure-demo -f models/secure/Modelfile

echo "Running vulnerable model..."
ollama run vulnerable-demo
