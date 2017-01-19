# create parent Person class
class Person
  # initialize
  def initialize(name)
    @name = name
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
