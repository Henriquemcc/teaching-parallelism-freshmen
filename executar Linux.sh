#!/bin/bash
echo "Executando os programas";
"Merge Sort/parallel.out" > "Merge Sort/saida_parallel.txt";
"Merge Sort/serial.out" > "Merge Sort/saida_serial.txt";
"Parallel Sort/parallel.out" > "Parallel Sort/saida_parallel.txt";
"Quick Sort/serial.out" > "Quick Sort/saida_serial.txt";
"Selection Sort/parallel1.out" > "Selection Sort/saida_parallel1.txt";
"Selection Sort/parallel2.out" > "Selection Sort/saida_parallel2.txt";
"Selection Sort/serial.out" > "Selection Sort/saida_serial.txt";
"Shell Sort/parallel.out" > "Shell Sort/saida_parallel.txt";
"Shell Sort/serial.out" > "Shell Sort/saida_serial.txt";
"Odd Even Sort/serial.out" > "Odd Even Sort/saida_serial.txt";
read -p "Digite qualquer tecla para continuar";