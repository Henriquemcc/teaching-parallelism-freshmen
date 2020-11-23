#!/bin/bash
echo "Executando os programas";
time_timeout="30m";

timeout $time_timeout "Merge Sort/parallel.out" > "Merge Sort/saida_parallel.txt";
timeout $time_timeout "Merge Sort/serial.out" > "Merge Sort/saida_serial.txt";
timeout $time_timeout "Parallel Sort/parallel.out" > "Parallel Sort/saida_parallel.txt";
timeout $time_timeout "Quick Sort/serial.out" > "Quick Sort/saida_serial.txt";
timeout $time_timeout "Selection Sort/parallel1.out" > "Selection Sort/saida_parallel1.txt";
timeout $time_timeout "Selection Sort/parallel2.out" > "Selection Sort/saida_parallel2.txt";
timeout $time_timeout "Selection Sort/serial.out" > "Selection Sort/saida_serial.txt";
timeout $time_timeout "Shell Sort/parallel.out" > "Shell Sort/saida_parallel.txt";
timeout $time_timeout "Shell Sort/serial.out" > "Shell Sort/saida_serial.txt";
timeout $time_timeout "Odd Even Sort/serial.out" > "Odd Even Sort/saida_serial.txt";
read -p "Digite qualquer tecla para continuar";
