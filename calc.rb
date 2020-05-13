def calc(num1,num2,op)
  if op=="+"
    return num1 + num2
  elsif op=="-"
    return num2 - num2
  elsif op=="*"
    return num1 * num2
  elsif op=="/"
    return numq / num2
  else
    return "unknown operation"
  end
end

while true
  puts "enter the first number"
  x=gets.chomp().to_i

  puts "enter the second number"
  y=gets.chomp().to_i

  puts "enter the operator"
  operator=gets.chomp()
  
  puts calc(x,y,operator)

  

end
