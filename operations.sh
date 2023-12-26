read -p "Enter number 1 :" x
read -p "Enter number 2 :" y
((sum=$x + $y))
echo "The sum is $sum"
((sub=$x - $y))
echo "The difference between 1 and 2 :         $sub"
((product=$x * $y))
echo "The product :              $product"
((div=$x / $y))
echo "The quotient when num1 divided by num2 :             $div"
((remain=$x % $y))
echo "The remainder when num1 divided by num2 :              $remain"
