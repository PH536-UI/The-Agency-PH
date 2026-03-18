#!/bin/bash
echo "--- [ Instalador Interativo da Agency ] ---"
echo "[1] Integrar com Cursor"
echo "[2] Integrar com Aider"
echo "[3] Integrar com Windsurf"
read -p "Escolha uma opção (1-3): " opt
case $opt in
    1) echo "Configurando Cursor em ~/.cursor/rules..."; mkdir -p ~/.cursor/rules && cp -r ../agency-agents/* ~/.cursor/rules/ ;;
    2) echo "Para o Aider, use: aider --model gemini/gemini-3.1-flash-lite-preview" ;;
    3) echo "Configurando Windsurf..." ;;
    *) echo "Opção inválida." ;;
esac
