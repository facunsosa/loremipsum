#!/bin/bash

# Loop a través de cada archivo .txt en la carpeta actual
for archivo in *.txt
do
  # Utiliza el comando wc para contar el número de líneas en el archivo
  num_lineas=$(wc -l < "$archivo")
  
  # Imprime el nombre del archivo y el número de líneas en la salida
  echo "$archivo tiene $num_lineas líneas"
done
