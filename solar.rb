# create class
class System
  # initialize
  attr_reader :bodies

  def initialize
    @bodies = []
  end

  def add

  end

  def total_mass

  end
end

class Body < System

  attr_reader :name, :mass

  def initialize(name, mass)
    @name = name
    @mass = mass
  end

end
