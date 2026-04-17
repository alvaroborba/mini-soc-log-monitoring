# Mini SOC: Web Server Log Monitoring with Docker and Linux

## Objetivo
Simular monitoramento de servidor web, gerar logs reais e detectar comportamento suspeito por análise em terminal Linux.

## Tecnologias
- Linux (WSL)
- Docker
- Nginx
- grep
- awk
- sort
- uniq

## Estrutura
- scripts/gerar_trafego.sh
- scripts/analisar_logs.sh

## Cenário Simulado
- Subida de servidor web com Nginx em container
- Geração de tráfego HTTP
- Simulação de tentativas em /login
- Identificação de comportamento suspeito via logs

## Comandos principais

Gerar tráfego:
./scripts/gerar_trafego.sh

Analisar tentativas:
./scripts/analisar_logs.sh

## Evidências
- Container ativo (docker ps)
- Nginx acessível em localhost:8080
- Análise de IPs por volume
- Detecção de tentativas em /login

## Resultado
Projeto demonstrando:
- Docker básico
- Monitoramento de logs
- Análise estilo SOC
- Automação com shell script
