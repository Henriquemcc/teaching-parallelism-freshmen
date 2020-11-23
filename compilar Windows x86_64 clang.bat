@echo off

echo "Compilando os programas"

clang -std=c17 -v -fopenmp=libiomp5 "Merge Sort\parallel.c" -o "Merge Sort\parallel.exe"
clang -std=c17 -v -fopenmp=libiomp5 "Merge Sort\serial.c" -o "Merge Sort\serial.exe"

clang -std=c17 -v -fopenmp=libiomp5 "Odd Even Sort\serial.c" -o "Odd Even Sort\serial.exe"

clang -std=c17 -v -fopenmp=libiomp5 "Parallel Sort\parallel.c" -o "Parallel Sort\parallel.exe"

clang -std=c17 -v -fopenmp=libiomp5 "Quick Sort\serial.c" -o "Quick Sort\serial.exe"

clang -std=c17 -v -fopenmp=libiomp5 "Selection Sort\parallel1.c" -o "Selection Sort\parallel1.exe"
clang -std=c17 -v -fopenmp=libiomp5 "Selection Sort\parallel2.c" -o "Selection Sort\parallel2.exe"
clang -std=c17 -v -fopenmp=libiomp5 "Selection Sort\serial.c" -o "Selection Sort\serial.exe"

clang -std=c17 -v -fopenmp=libiomp5 "Shell Sort\parallel.c" -o "Shell Sort\parallel.exe"
clang -std=c17 -v -fopenmp=libiomp5 "Shell Sort\serial.c" -o "Shell Sort\serial.exe"

pause