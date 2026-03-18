# 🚀 The-Agency-PH: Gemini 3.1 DevOps Edition

Repositório customizado para automação de infraestrutura AWS e monitoramento Linux utilizando o modelo **Gemini 3.1 Flash Lite Preview (Março/2026)**.

## 🛠️ Stack Técnica
- **LLM:** Gemini 3.1 Flash Lite (1M tokens context)
- **Infra:** AWS Cloud (EC2, CloudWatch, IAM)
- **OS:** Ubuntu Linux (Terminal `ph@phpereira`)
- **Automação:** Python, Bash Scripts e GitHub CLI

## 📂 Estrutura do Projeto
- \`/scripts/convert.sh\`: Gera arquivos de configuração e integração.
- \`/scripts/install.sh\`: Instalador interativo para Cursor, Aider e Windsurf.
- \`/agency-agents/\`: Personas especializadas (DevOps, Backend, Security).

## 📡 Caso de Uso: Monitoramento de Disco (/mnt/dados)
Este setup está configurado para analisar métricas do CloudWatch Agent e sugerir otimizações de storage para volumes montados em \`/mnt/dados\`.

## 🚀 Como usar
1. Rode o \`./scripts/convert.sh\` para configurar sua API Key.
2. Execute \`./scripts/install.sh\` para integrar com seu editor favorito.
3. Use o comando \`gemini "sua pergunta"\` diretamente no terminal.

---
*Mantido por **Paulo Henrique (PH536-UI)** - Cloud Computing Specialist.*
