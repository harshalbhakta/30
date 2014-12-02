class Person
  attr_accessor :name, :age
end

you = Person.new
you.name = "Whatever"
you.age = rand(100) # 0 To 100
puts you.age.class