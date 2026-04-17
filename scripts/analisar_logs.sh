#!/bin/bash

echo "=== IPs com tentativas em /login ==="

docker logs meu-nginx 2>&1 | grep "/login" | awk '{print $1}' | sort | uniq -c | sort -nr

echo ""
echo "=== Total de tentativas em /login ==="

docker logs meu-nginx 2>&1 | grep "/login" | wc -l
