class Student
    # setter & getter methods
    attr_accessor :name

    # getter methods
    attr_reader :age, :cgpa

    def initialize(name, age, cgpa)
        @name = name
        @age = age
        @cgpa = cgpa
    end

    def set_age(age)
        @age = age
    end

    def set_cgpa(name)
        @cgpa = cgpa
    end

    def to_s
        return "Name : #{name}, Age : #{age}, Cgpa : #{cgpa}"
    end
end

s1 = Student.new("Avanthika", 21, 9)
puts "#{s1}"

s1.name = "Devashree"
puts "After Updating name "
puts "#{s1}"