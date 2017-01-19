# create parent Person class
class Person
  # initialize
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greetings
    "Hi, my name is #{name}"
  end
end





# create student and instructor classes
class Student < Person
  # defining methods

  def learn
    "I get it!"

  end

end





class Instructor < Person
  # defining methods
  def teach
   "Everything in Ruby is an Object"

  end

end

# the teach method doesn't work on the student instance
# because the method isn't within its' class
# it would've worked though if it was part of the parent class
