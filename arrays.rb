stud_names = Array["Devashree", "Avanthika", "Kaviya", "Ramya"]
puts("Before Push Operation : #{stud_names.to_s}")

stud_names.push("Priya")
stud_names.unshift("John")
#times
print "\nAfter Push Operations : "
stud_names.length().times do |index|
    print "#{stud_names[index]} "
end

puts()
print "\nAfter Pop operation : "
stud_names.pop()
stud_names.shift()
#for-each
for stud_name in stud_names
    print "#{stud_name} "
end

puts()
#map - returns an new array with modified values
index = 0
new_student_array = stud_names.map do |stud_name|
    index+=1
    stud_name+" Student count is #{index}"
end
puts "\nStudent array with count : #{new_student_array}"

new_student_array.delete_at(1)
puts "\nAfter Deletion : "+new_student_array.to_s+"\n"

# sorting an array
stud_names = stud_names.sort
puts "\nSorted Array : #{stud_names}"

new_student_array.clear()
puts "\nAfter Clearing array elements " + new_student_array.to_s

# flatten method
stud = Array[1,[2,3],4]
stud = stud.flatten()
puts "\nFlatten array : #{stud.to_s}"