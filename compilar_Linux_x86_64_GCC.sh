#!/bin/bash
echo "Compilando os programas";
gcc -fopenmp "Merge Sort/parallel.c" -o "Merge Sort/parallel.out";
gcc -fopenmp "Merge Sort/serial.c" -o "Merge Sort/serial.out";
gcc -fopenmp "Odd Even Sort/serial.c" -o "Odd Even Sort/serial.out";
gcc -fopenmp "Parallel Sort/parallel.c" -o "Parallel Sort/parallel.out";
gcc -fopenmp "Quick Sort/serial.c" -o "Quick Sort/serial.out";
gcc -fopenmp "Selection Sort/parallel1.c" -o "Selection Sort/parallel1.out";
gcc -fopenmp "Selection Sort/parallel2.c" -o "Selection Sort/parallel2.out";
gcc -fopenmp "Selection Sort/serial.c" -o "Selection Sort/serial.out";
gcc -fopenmp "Shell Sort/parallel.c" -o "Shell Sort/parallel.out";
gcc -fopenmp "Shell Sort/serial.c" -o "Shell Sort/serial.out";
read -p "Digite qualquer tecla para continuar";