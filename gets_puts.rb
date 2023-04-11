print "Enter num1 : "
num1 = gets.chomp.to_i

print "Enter num2 : "
num2 = gets.chomp.to_i

puts "Addition of two numbers : #{num1+num2}"
puts "Subtraction of two numbers : #{num1-num2}"
puts "Multiplication of two numbers : #{num1*num2}"
puts "Division of two numbers : #{num1/num2}"

# Math functions
puts "Square root of num1 : #{Math.sqrt(num1)}"
puts "Cube root of num2 : #{Math.cbrt(num1)}"
puts "Square of num1 : #{num1**2}"

# if condition
puts("\nTo find greatest of three numbers : ")
print("Enter num1 : ")
num1 = gets.chomp
print("Enter num2 : ")
num2 = gets.chomp
print("Enter num3 : ")
num3 = gets.chomp

if(num1>=num2 and num1>=num3)
    puts "#{num1} is the greatest element"
elsif(num2>=num1 and num2>=num3)
    puts "#{num2} is the greatest element"
else
    puts "#{num3} is the greatest element"
end

print "\nEnter a String : "
str = gets.chomp

puts "Given string is #{str}"
puts "String length is #{str.length}"
puts "Substring of a given string #{str[0,6]}"
puts "Is a word/char present #{str.include?"hii"}"