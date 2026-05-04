![Shell Script](https://img.shields.io/badge/Shell_Script-121011?style=flat&logo=gnu-bash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat&logo=linux&logoColor=black)
![DevOps](https://img.shields.io/badge/DevOps-0A0A0A?style=flat&logo=dev.to&logoColor=white)


# 🚀 Linux Automation Scripts

Coleção de scripts em Bash voltados para **automação de tarefas, monitoramento e manipulação de dados em ambientes Linux**.

---

## 🎯 Objetivo

Este projeto simula cenários reais de infraestrutura e DevOps, incluindo:
- Automação de tarefas repetitivas
- Processamento de logs
- Backup e compressão de arquivos
- Monitoramento de serviços

---

## 🔥 Destaque: Monitoramento de Logs

Script avançado para análise de logs com foco em segurança e observabilidade.

### Funcionalidades:
- 🔍 Identificação de erros (`ERROR`)
- 🔒 Mascaramento de dados sensíveis (senhas, tokens, API keys)
- 📊 Geração de estatísticas (linhas e palavras)
- 📂 Consolidação de logs
- 🧹 Remoção de duplicados (`sort` + `uniq`)

---

## 📜 Scripts disponíveis

### 📁 `auto3.sh`
- Navegação entre diretórios
- Criação de arquivos
- Escrita e leitura de conteúdo

---

### 💾 `backup.sh`
- Criação de backups automatizados
- Nomeação com data e hora
- Compressão em `.tar.gz`

---

### 📦 `compactador.sh`
- Compactação de múltiplos arquivos
- Validação de entrada
- Geração de `.tar.gz`

---

### 📊 `monitoramento.sh`
- Verificação de serviço (ex: Nginx)
- Geração de logs com timestamp
- Pode ser agendado via `cron`

---

### 🔐 `monitoramento-logs.sh` (DIFERENCIAL)
- Processamento avançado de logs
- Filtragem de erros
- Redação de dados sensíveis
- Geração de relatórios automatizados

---

## 🛠️ Tecnologias

- Linux
- Bash Script
- Ferramentas Unix:
  - `grep`
  - `sed`
  - `find`
  - `sort`
  - `uniq`
  - `wc`

---

## ▶️ Como executar

```bash
chmod +x script.sh
./script.sh