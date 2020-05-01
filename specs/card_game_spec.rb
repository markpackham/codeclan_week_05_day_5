require("minitest/autorun")
require("minitest/reporters")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card_game")
require_relative("../card")

class TestCardGame < MiniTest::Test
    def setup
        @card1 = Card.new("spades", 2)
        @card2 = Card.new("hearts", 4)
        @cards1 = [@card1,@card2]
        @card_game = CardGame.new();
      end
    
      def test_checkforAce()
        assert_equal(false, @card_game.checkforAce(@card1))
      end

      def test_highest_card()
        assert_equal(@card2, @card_game.highest_card(@card1,@card2))
      end

      def test_cards_total()
        assert_equal("You have a total of 6",CardGame.cards_total(@cards1))
      end
end