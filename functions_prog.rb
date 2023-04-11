# calc factorial
def calc(num, n, fact)
    if(num==n)
        return fact*n
    else
        return calc(num+1, n, fact*num)
    end
end
print "Enter num : "
n = gets.chomp.to_i
puts "Factorial is #{calc(1, n, 1)}"

# calc fibonacci series
print "\nEnter num : "
n = gets.chomp.to_i
a = 0
b = 1
c = 0
i = 2
print "Fibonacci series : 0 1 "
while(i<n)
    c = a+b
    a = b
    b = c
    print "#{b} "
    i+=1
end

# nth fibonacci series
def calcFib(num)
    if(num<=1)
        return num
    else
        return calcFib(num-1)+calcFib(num-2)
    end
end

print "\n\nEnter num : "
n = gets.chomp.to_i
puts "#{n} Fibonacci numbers is : #{calcFib(n-1)}"

# prime or not
print "\nEnter num : "
n = gets.chomp.to_i
flag = 1
for index in (2..(n/2))
    if(n%index==0)
        puts "Not a prime number"
        flag = 0
        break
    end
end

if(flag==1)
    puts "Prime number"
end

#func with variable parameters
def calcSum(*arr)
    sum = 0
    for num in arr
        sum+=num
    end
    return sum
end

puts "\nSum of given numbers is #{calcSum(1,2)}"
puts "Sum of given numbers is #{calcSum(1,2,3,4)}"
puts "Sum of given numbers is #{calcSum(1,2,3,4,5)}"