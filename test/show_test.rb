require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'
require './lib/show'


class ShowTest < Minitest::Test

  def setup
    @kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
    @michael_knight = Character.new({name: "Michael Knight", actor: "David Hasselhoff", salary: 1_600_000})
  end

  def test_it_exists
    knight_rider = Show.new("Knight Rider", "Glen Larson", [@michael_knight, @kitt])
    assert_instance_of Show, knight_rider
  end

  def test_it_has_a_name
    knight_rider = Show.new("Knight Rider", "Glen Larson", [@michael_knight, @kitt])
    assert_equal "Knight Rider", knight_rider.name
  end

  def test_it_has_a_creator
    knight_rider = Show.new("Knight Rider", "Glen Larson", [@michael_knight, @kitt])
    assert_equal "Glen Larson", knight_rider.creator
  end

  def test_it_has_characters_in_array
    knight_rider = Show.new("Knight Rider", "Glen Larson", [@michael_knight, @kitt])
    assert_equal [@michael_knight, @kitt], knight_rider.characters
  end

  def test_it_hcan_calculate_a_total_salary
    knight_rider = Show.new("Knight Rider", "Glen Larson", [@michael_knight, @kitt])
    assert_equal 2600000, knight_rider.total_salary
  end
end
