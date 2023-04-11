print 'Enter Array size : '
n = gets.chomp.to_i

print 'Enter Array elements : '
arr = Array.new
for index in 0...n
    arr[index] = gets.chomp
end

print 'Enter Target Element : '
ele = gets.chomp

firstPos, lastPos = -1, -1
for index in 0...n
    if(arr[index]==ele && firstPos==-1)
        firstPos, lastPos = index, index
    elsif(arr[index]==ele)
        lastPos = index
    end
end

puts "#{firstPos} #{lastPos}"
