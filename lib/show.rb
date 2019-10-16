require 'pry'

class Show

  attr_reader :name, :creator, :characters

  def initialize(name, creator, characters)
    @name = name
    @creator = creator
    @characters = characters
  end

  def total_salary
    characters.collect { |total| "#{total[:salary]}" }
  end
end
