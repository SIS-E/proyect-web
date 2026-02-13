#programa prueba
tput setaf 2
#solicita el primer numero

read -p "Digita el Primer numero: " num

#Solicitar el segundo numero

read -p "Digita el Segundo numero: " num2

#Realizar la resta usando la expansón aritmética

rest=$((num - num2))

#Mostrar el resultado

echo "La resta de $num y $num2 es: $rest"

echo "Presiona ENTER para continuar...."

 read
