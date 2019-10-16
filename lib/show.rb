require 'pry'

class Show

attr_reader :name, :creator, :characters

  def initialize(name, creator, characters)
    @name = name
    @creator = creator
    @characters = characters
  end

  def total_salary
    binding.pry
    total = characters[:salary]
  end
end





# require './lib/character'
# require './lib/show'
# kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
# michael_knight = Character.new({name: "Michael Knight", actor: "David Hasselhoff", salary: 1_600_000})
# knight_rider = Show.new("Knight Rider", "Glen Larson", [michael_knight, kitt])
# knight_rider.name
# knight_rider.creator
# knight_rider.characters
# knight_rider.total_salary
# # => 2600000
