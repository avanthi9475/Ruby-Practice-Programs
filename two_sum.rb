print 'Enter Array size : '
n = gets.chomp.to_i

print 'Enter Array elements : '
arr = Array.new
for index in 0...n
    arr[index] = gets.chomp.to_i
end

print 'Enter Target : '
target = gets.chomp.to_i
flag = 0

for index1 in 0...n
    for index2 in (index1+1)...n
        if(arr[index1]+arr[index2] == target)
            puts "Indexes of elements that sums upto the given target is #{index1} #{index2}"
            flag = 1
            break
        end
    end
    if(flag==1)
        break
    end
end