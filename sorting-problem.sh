read -P "enter 1st no. " a
read -p "enter 2nd no. " b
read -p "enter 3rd no. " c

x=$((a+b*c))
echo "a+b*c = " $x

y=$((a*b+c))
echo "a*b+c = " $y

z=$((c+a/b))
echo "c+a/b = " $z

u=$((a%b+c))
echo "a%b+c = " $u

