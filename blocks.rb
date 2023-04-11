print "Enter array size : "
num = gets.chomp.to_i

print "Enter array elements : "
arr = Array.new
num.times do
    arr.push(gets.chomp.to_i)
end

#implicit call using yield statement
print("Square of array elements : ")
def calcSquare(arr)
    for num in arr
        print "#{yield(num)} "
    end
end

calcSquare(arr) {
    |num| num*num
}

#explicit call using call method
print("\nCube of array elements : ")
def calcCube(arr, &cube)
    for num in arr
        print "#{cube.call(num)} "
    end
end

calcCube(arr) {
    |num| num*num*num
}