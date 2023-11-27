#: << "END"
read a
read b
sum=$((a + b))
echo $sum
sub=$((a - b))
echo $sub
mul=$((a * b))
echo $mul
div=$((b / a))
echo $div

cat << 'EOF'
a=5
b=10
sum=$((a + b))
echo $sum
sub=$((a - b))
echo $sub
mul=$((a * b))
echo $mul
div=$((b / a))
echo $div
