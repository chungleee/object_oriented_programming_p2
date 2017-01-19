# create class
class System
  # initialize
  attr_reader :bodies

  def initialize
    @bodies = []
  end

  def add(body_name)
    @bodies << body_name
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

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

end

class Star < Body

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

end

class Moon < Body

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

end

# create the instances below in irb
# sun = Star.new('Sun', 50, 'G')
# earth = Planet.new('Earth', 10, 24, 365)
# earth_moon = Moon.new("Earth's Moon", 5, 14, earth)
# system = System.new
# system.add(sun)
# system.add(earth)
# system.add(earth_moon)
