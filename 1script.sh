read -p "Introduzca el primer valor: " v1
read -p "Introduzca el segundo valor: " v2

if [ $v1 -gt $v2 ]
then
    echo "El valor $v1 es el mayor"
else
    if [ $v1 -eq $v2 ]
    then
	echo "Los valores introducidos son iguales"
    else
	echo "El valor $v2 es el mayor"
    fi
fi