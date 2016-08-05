"hello world"

hello_world = "test"
puts hello_world
5.times do
  puts hello_world
  hello_world+="x"
end
$x=0
until $x > 10 do
  puts hello_world
  hello_world+="y"
  $x+=1
end

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

hello_world
