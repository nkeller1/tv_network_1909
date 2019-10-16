require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'


class CharacterTest < Minitest::Test

  def setup
    @character = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
  end

  def test_it_exists
    assert_instance_of Character, @character
  end

  def test_it_has_a_name
    assert_equal "KITT", @character.name
  end

  def test_it_has_an_actor
    assert_equal "William Daniels", @character.actor
  end

  def test_it_has_a_salary
    assert_equal 1_000_000, @character.salary
  end


end
