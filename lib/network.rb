
class Network

  attr_reader :name, :shows

  def initialize(name)
    @name = name
    @shows = []
  end

#i hit a wall here. I need to create a method called add_show that
#will shovel in individual show objects from the show class into an array

#then i need to create a method called highest_paid_actor that will iterate over the new array of shows.
#The method will access the hash that contains the shows characters (probably find_all or group_by)
# the enumerable will then iterate over the value of salary, use .sort to organize the salaries
#from highest to lowest and return the value for the actors name, not the character the actor
#plays on the shopw, who has the highest salary. 
end






# michael_knight = Character.new({name: "Michael Knight", actor: "David Hasselhoff", salary: 1_600_000})
# kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
# knight_rider = Show.new("Knight Rider", "Glen Larson", [michael_knight, kitt])
# leslie_knope = Character.new({name: "Leslie Knope", actor: "Amy Poehler", salary: 2_000_000})
# ron_swanson = Character.new({name: "Ron Swanson", actor: "Nick Offerman", salary: 1_400_000})
# parks_and_rec = Show.new("Parks and Recreation", "Michael Shur & Greg Daniels", [leslie_knope, ron_swanson])
#
# nbc.add_show(knight_rider)
# nbc.add_show(parks_and_rec)
# #
# pry(main)> nbc.shows
# # => [#<Show:0x00007fe5f8398970...>, #<Show:0x00007fe5f88b0a20...>]
#
# pry(main)> nbc.highest_paid_actor
# # => "Amy Poehler"
