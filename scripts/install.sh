#!/bin/bash
echo "--- [ Instalador Interativo da Agency ] ---"
echo "[1] Integrar com Cursor"
echo "[2] Integrar com Aider"
read -p "Escolha uma opção: " opt
case $opt in
    1) mkdir -p ~/.cursor/rules && cp agency-agents/* ~/.cursor/rules/ ;;
    2) echo "Use: aider --model gemini/gemini-3.1-flash-lite-preview" ;;
esac
