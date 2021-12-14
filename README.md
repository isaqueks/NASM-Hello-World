
## Hello World em Assembly   
Primeiro programa em assembly kkk, então ainda tenho muito que aprender.  
Mas está funcionando (-:   
Funcionalidade implementada:
 - `strlen`: contar o tamanho de uma string com base no endereço de início até o endereço do byte `0x00`.
 - `strprint`: chama `strlen` para determinar o tamanho de uma string e imprime a string chamando `print`.   
 - `print`: chama o kernel para escrever X bytes no `stdout`.
 - `exit`: chama o kernel para encerrar o programa, retornando `0`.  

## Compilando (Linux):
 1. `chmod +x ./build.sh`  
 2. `./build.sh`  
 3. `./main`