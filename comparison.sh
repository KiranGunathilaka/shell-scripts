read -p "Enter X: " x
read -p "Enter Y: " y 
if [ $x -lt $y ]; then
    echo "X is less than Y"
elif [ $x == $y ]; then
    echo "X is equal to Y"
else
    echo "X is greater than Y"
fi
