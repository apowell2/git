class Person
  attr_accessor :name, :hair_color
  @@everyone = [] # This is a CLASS variable
  # Setting @@everyone to an empty array

  def initialize(name, hair_color)
    @name = name # This is an INSTANCE variable
    @hair_color = hair_color
  end

  def save # Example of an INSTANCE method
    @@everyone << self #refers to whoever is calling the method, in this case save
  end

  def sing
    puts "#{@name} is singing " # Using embedded Ruby inside String.... #{} = RUBY_LAND
  end

  def self.riot # Example of a CLASS method
    puts "The people are rising up!"
    @@everyone.each do |person| #placeholder variable
      puts "#{person.name} is rioting!" # Embedded Ruby AGAIN
    end

  end

end

# CLASS <> ClASS METHODS
# INSTANCE <> INSTANCE METHODS


Sandy = Person.new("Sandy","blonde")
Sandy.save
Joe = Person.new("Joe","Black")
Joe.save
Tim = Person.new("Tim", "brown")
Tim.save
Person.riot
