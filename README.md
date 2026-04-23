# Ollama Vulnerable Modelfile Demo (Linux)
  
This repo demonstrates:

- Vulnerable LLM behavior (for training/demo)
- Secure LLM comparison

## Requirements

- Linux

- Ollama installed

## Setup

ollama pull llama3.2:3b

## Build models

ollama create vulnerable-demo -f models/vulnerable/Modelfile

ollama create secure-demo -f models/secure/Modelfile

## Run

ollama run vulnerable-demo

## Warning

For educational/demo use only.
