class Student
    # static variables
    @@contOfStudent = 0

    def initialize(name, age)
        @name = name
        @age = age
        @@contOfStudent+=1
    end

    def get_details
        return @name, @age
    end

    # static methods
    def self.get_total_count_of_students
        return @@contOfStudent
    end
end

class Day_scholar < Student
    def initialize(name, age, bus_fee)
        super(name, age)
        @bus_fee = bus_fee
    end

    def get_details
        return super, @bus_fee
    end

    def get_count
        return @@contOfStudent
    end
end

s1 = Student.new("Devashree", 20)
s2 = Day_scholar.new("Avanthika", 21, 20000)

puts "Inspecting an object #{s1.inspect}"
# freezing an object
s1.freeze
if(s1.frozen?)
    puts "Object is frozen"
else
    puts "Object is not frozen"
end

res1 = s1.get_details
res2 = s2.get_details.flatten

# creating empty object
Day_scholar.allocate

# sub-class object
d1 = Day_scholar.new("Ramya", 21, 10000)
res3 = d1.get_details.flatten

puts "Name is " + res1[0] + "\nAge is " + res1[1].to_s
puts "Name is " + res2[0] + " Age is " + res2[1].to_s + " Bus Fee is " + res2[2].to_s
puts "Name is " + res3[0] + " Age is " + res3[1].to_s + " Bus Fee is " + res3[2].to_s

puts "Total count of students is " + s2.get_count.to_s

