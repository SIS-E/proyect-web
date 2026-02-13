#programa prueba
tput setaf 2
#solicita el primer numero

read -p "Digita el Primer numero: " num1

#Solicitar el segundo numero

read -p "Digita el Segundo numero: " num2

#Realizar la resta usando la expansón aritmética

rest=$((num1 - num2))

#Mostrar el resultado

echo "La resta de $num1 y $num2 es: $rest"

echo "Presiona ENTER para continuar...."

 read
