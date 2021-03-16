read -p "Indique un valor mayor que cero: " v1

while [ $v1 -le 0 ]; do
    read -p "El valor introducido no es un valor válido"
    read -p "Indique un valor mayor que cero: " v1
done

resto=$(($v1%2))

if [ $resto -eq 0 ]; then
    echo "Es un numero par"
else
    echo "Es un numero impar"
fi