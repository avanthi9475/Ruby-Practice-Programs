print 'Enter Array size : '
n = gets.chomp.to_i

print 'Enter Array elements : '
arr = Array.new
for index in 0...n
    arr[index] = gets.chomp.to_i
end

def findMax(*arr)
    arr.max()
end

res = Array.new
minEle = arr[0]
res[0] = 0

for index in 1...n
    if(arr[index]>minEle)
        res[index] = findMax(arr[index]-minEle, res[index-1])
    else
        res[index] = res[index-1]
    end
    if(arr[index]<minEle)
        minEle = arr[index]
    end
end

puts "Max profit that can be gained is #{res[n-1]}"