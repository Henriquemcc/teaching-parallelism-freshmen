echo off
echo "Executando os programas"

"Merge Sort\parallel.exe" > "Merge Sort\saida_parallel.txt"
"Merge Sort\serial.exe" > "Merge Sort\saida_serial.txt"

"Parallel Sort\parallel.exe" > "Parallel Sort\saida_parallel.txt"

"Quick Sort\serial.exe" > "Quick Sort\saida_serial.txt"

"Selection Sort\parallel1.exe" > "Selection Sort\saida_parallel1.txt"
"Selection Sort\parallel2.exe" > "Selection Sort\saida_parallel2.txt"
"Selection Sort\serial.exe" > "Selection Sort\saida_serial.txt"

"Shell Sort\parallel.exe" > "Shell Sort\saida_parallel.txt"
"Shell Sort\serial.exe" > "Shell Sort\saida_serial.txt"

"Odd Even Sort\serial.exe" > "Odd Even Sort\saida_serial.txt"

pause