# way 1 - using rescue block
puts "Enter two numbers to be perform division :- "
begin
    print "Enter Number 1 : "
    num1 = gets.chomp.to_i
    print "Enter Number 2 : "
    num2 = gets.chomp.to_i
    res = num1/num2
    puts "Result is : #{res}"
rescue 
    puts "Zero division error :- Number 2 should not be zero,Please enter proper values..."
    retry
ensure # gets executed even if error occurs
    puts "Program completed successfully..."
end

# way 2 - using raise keyword
puts "\nEnter two numbers to be perform division :- "

print "Enter Number 1 : "
num1 = gets.chomp.to_i

begin
    print "Enter Number 2 : "
    num2 = gets.chomp.to_i
    if(num2==0)
        raise "Number 2 should not be zero,Please enter proper value..."
    end
    res = num1/num2
    puts "Result is : #{res}"
rescue 
    puts "Number 2 should not be zero,Please enter proper values..."
    retry
end