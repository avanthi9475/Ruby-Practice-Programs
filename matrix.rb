print ("Enter column size of arr1 : ")
n = gets.chomp.to_i

print ("Enter row size of arr1 : ")
m = gets.chomp.to_i

arr1 = Array.new(n){Array.new(m)}
for index1 in 0...n
    for index2 in 0...m
        arr1[index1][index2] = gets.chomp.to_i
    end
end

print ("Enter column size of arr2 : ")
n = gets.chomp.to_i

print ("Enter row size of arr2 : ")
m = gets.chomp.to_i

arr2 = Array.new(n){Array.new(m)}
for index1 in 0...n
    for index2 in 0...m
        arr2[index1][index2] = gets.chomp.to_i
    end
end

sum_arr = Array.new(n){Array.new(m)}
for index1 in 0...n
    for index2 in 0...m
        sum_arr[index1][index2] = arr1[index1][index2] + arr2[index1][index2]
    end
end

for index1 in 0...n
    for index2 in 0...m
        print "#{sum_arr[index1][index2]} "
    end
    puts
end