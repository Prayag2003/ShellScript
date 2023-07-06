echo "Calculating Simple Interest "
echo "Enter Principal Amount : "
read p
echo "Enter Interest Rate : "
read r
echo "Enter Time Period : "
read t

s=`expr  $p  \*  $t  \*  $r  /  100`
echo "The Simple Interest is : " 
echo $s  


