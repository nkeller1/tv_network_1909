class Character

  attr_reader :name, :actor, :salary

  def initialize(character_param)
    @name = character_param[:name]
    @actor = character_param[:actor]
    @salary = character_param[:salary]
  end

end
