### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
class CardGame


  def checkforAce(card)
    if card.value = 1 # should be == Not =
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # typo, def not dif and needs a "," to seperate the parameters
  if card1.value > card2.value
    return card # should be card1 not card
  else
    return card2
  end
end
end # this "end" needs to be at the end of the file

def self.cards_total(cards)
  total # total should be set to 0 so total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total # return statement should be outside the loop and handle the integer "You have a total of #{total}"
    # return should have been placed here
  end
end
```
