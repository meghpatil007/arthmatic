
#Dictionary of values for various operations

eq[a+b*c]= $x
eq[a*b+c]= $y
eq[c+a/b]= $z
eq[a%b+c]= $u

#print all values
echo${eq[@]}
