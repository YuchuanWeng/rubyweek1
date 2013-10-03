#calculator app

 puts "what's the 1st number?"
 num1 = gets.chomp

 puts "what's the 2nd number?"
 num2 = gets.chomp

 puts "=> The second number was #{num2}, and the class is #{num2.class}"

 puts "=>Which operation would you like to perform? 1) + 2) - 3)* 4) / ?"
 operation = gets.chomp

def operation
  operation = ["1", "2", "3", "4"]
end


 if operation == "1"
  result = num1.to_i + num2.to_i
 elsif operation == "2"
  result = num1.to_i - num2.to_i
 elsif operation == "3"
  result = num1.to_i * num2.to_i
 else operation == "4"
  result = num1.to_f / num2.to_f
 end

 puts "=> #{result}"
