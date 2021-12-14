
## Hello World em Assembly   
Primeiro programa em assembly kkk, então ainda tenho muito que aprender.  
Mas está funcionando (-:   
Funcionalidade implementada:
 - `strlen`: contar o tamanho de uma string com base no endereço de início até o endereço do byte `0x00`.
 - `strprint`: chama `strlen` para determinar o tamanho de uma string e imprime a string chamando `print`.   
 - `print`: chama o kernel para escrever X bytes no `stdout`.
 - `exit`: chama o kernel para encerrar o programa, retornando `0`.  

## Resultado
![image](https://user-images.githubusercontent.com/37017117/146070956-042151ec-a43a-439a-85d6-5e1a532b048b.png)  

## Compilando (Linux):
 1. `chmod +x ./build.sh`  
 2. `./build.sh`  
 3. `./main`
