require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'
require './lib/show'
require './lib/network'


class NetworkTest < Minitest::Test

  def setup
    @network = Network.new("NBC")
  end

  def test_it_exists
    assert_instance_of Network, @network
  end

  def test_it_has_a_name
    assert_equal "NBC", @network.name
  end

  def test_it_can_have_shows
    assert_equal [], @network.shows
  end
end
