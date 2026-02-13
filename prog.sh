#programa prueba
tput setaf 2
#solicita el primer numero

read -p "Digita el Primer numero sis: " num1

#Solicitar el segundo numero

read -p "Digita el Segundo numero sis: " num2

#Realizar la suma usando la expansón aritmética

sum=$((num1 + num2))

#Mostrar el resultado

echo "La suma de $num1 y $num2 es: $sum"

echo "Presiona ENTER para continuar...."

 read
