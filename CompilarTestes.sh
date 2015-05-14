# Compilação de uma biblioteca em C, C++ e em Java, sequencialmente

# -------------------------------------------------------------------------------------------- em C
# Em C:
# Copiar o cabeçalho, renomeando a extensão do arquivo para .c para a pasta do arquivo principal em C
echo Copiando o cabeçalho
cp NovaBiblioteca.hTemp /home/Users/Público/Algoritmos/C/NovaBiblioteca.h
echo Cabeçalho copiado

# Compilar o código-fonte
echo Compilando o código-fonte
gcc /home/Users/Público/Algoritmos/C/Testes.c -o /home/Users/Público/Algoritmos/C/Testes.bin
echo Código-fonte compilado

# Executar o arquivo compilado
echo Testando o programa
./Teste
echo Fim do teste

# -------------------------------------------------------------------------------------------- em C++
# Em C++:
# Copiar o cabeçalho, renomeando a extensão do arquivo para .cpp para a pasta do arquivo principal em C++
echo Copiando o cabeçalho
cp NovaBiblioteca.hTemp /home/Users/Público/Algoritmos/C++/NovaBiblioteca.h
echo Cabeçalho copiado

# Compilar o código-fonte
echo Compilando o código-fonte
g++ /home/Users/Público/Algoritmos/C++/Testes.cpp -o /home/Users/Público/Algoritmos/C++/Testes.bin
echo Código-fonte compilado

# Executar o arquivo compilado
echo Testando o programa
./Teste
echo Fim do teste

# -------------------------------------------------------------------------------------------- em Java
# Copiar o cabeçalho, renomeando a extensão do arquivo para .c para a pasta do arquivo principal em C
echo Copiando o cabeçalho
cp NovaBiblioteca.hTemp /home/Users/Público/Algoritmos/Java/NovaBiblioteca.java
echo Cabeçalho copiado

# Compilar o código-fonte
echo Compilando o código-fonte
javac /home/Users/Público/Algoritmos/Java/Testes.java
echo Código-fonte compilado

# Executar o arquivo compilado
echo Testando o programa
java /home/Users/Público/Algoritmos/Java/Testes
echo Fim do teste
