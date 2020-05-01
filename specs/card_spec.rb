require("minitest/autorun")
require("minitest/reporters")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card")

class TestCard < MiniTest::Test
  def setup
    @card1 = Card.new("spades", 2)
  end

  def test_get_suit()
    assert_equal("spades", @card1.suit)
  end

  def test_get_value()
    assert_equal(2, @card1.value)
  end
end
