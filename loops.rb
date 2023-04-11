# while
puts "Print numbers from 1 to 10 : "
i = 0
while(i<=10)
    print "#{i} "
    i+=1
end

#until
puts "\nPrint numbers from 1 to 10 : "
i = 0
until(i>10)
    print "#{i} "
    i+=1
end

#Case Expressions
print "\nEnter num1 : "
num1 = gets.chomp.to_i
print "Enter num2 : "
num2 = gets.chomp.to_i
print "Enter operator : "
oper = gets.chomp
case oper
    when "+"
        puts "Addition of num1 & num2 : #{num1+num2}"
    when "-"
        puts "Subtraction of num1 & num2 : #{num1-num2}"
    when "*"
        puts "Multiplication of num1 & num2 : #{num1*num2}"
    when "/"
        puts "Division of num1 & num2 : #{num1/num2}"
    else
        puts "Please enter an proper operator(+, -, *, /)"
end

#unless
print("Numbers from 1 - 10(excluding 5) : ")

for index in 1..10
    unless(index==5)
        print "#{index} "
    end
end