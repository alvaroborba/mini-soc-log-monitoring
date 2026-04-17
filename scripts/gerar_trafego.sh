#!/bin/bash

for i in {1..20}
do
  curl localhost:8080 > /dev/null 2>&1
done

for i in {1..50}
do
  curl localhost:8080/login > /dev/null 2>&1
done

echo "Tráfego gerado com sucesso"
