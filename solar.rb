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

class Body

  attr_reader :name, :mass

  def initialize(name, mass)
    @name = name
    @mass = mass
  end
end

class Planet < Body

  def initialize(name, mass, day)
    super(name, mass)
    
  end

end

class Star< Body

  def initialize(name, mass)
    super(name, mass)
  end

end

class Moon < Body

  def initialize(name, mass)
    super(name, mass)
  end

end
