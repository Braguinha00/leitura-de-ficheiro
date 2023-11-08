#!/bin/bash

pares=""
impares=""

for numero in $(cat numeros.txt); do
  if [ $(( numero % 2)) -eq 0 ]; then
    pares="$pares $numero"
  else
    impares="$impares $numero"
  fi
done

echo "Números pares:"
echo $pares

echo "Números ímpares:"
echo $impares

