#!/bin/bash
echo "--- [ Gerando Integrações para Gemini CLI ] ---"
mkdir -p ./integrations
echo '{"model": "gemini-3.1-flash-lite-preview", "api_key": "AIzaSyAcrAHMCy_z-kdJm-oTjv6Am4b4EpyJAKo"}' > ./integrations/config.json
echo "[+] Arquivos de integração gerados com sucesso."
