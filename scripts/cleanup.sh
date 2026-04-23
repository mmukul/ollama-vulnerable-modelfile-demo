#!/usr/bin/env bash

ollama rm vulnerable-demo || true
ollama rm secure-demo || true

echo "Cleanup done"
