
class	Deck
	attr_accessor :all_cards

	def initialize (all_cards)
		@all_cards = all_cards
	end

	def all_cards
		all_cards = ["A", 2, 3, 4, 5, 6, 7, 8, 9, 10, "J","Q","K"].product(["heart", "spade", "diamond", "club"])
	end

	#this is where all the played cards go
	def discarted

	end

	def shuffle
		
	end

end



class	Card
	attr_accessor :number :suit

	def initialize (number, suit)
		@number = number
		@suit = suit
	end
	
	#value of aces
	def value

	end


end


class	Player
	attr_accessor :name

	def initialize	(name)
		@name = name
	end

	def player_hand()

	end
		
	end
end


class Dealer < Player
	attr_accessor :name

	def initalize(name)
		@name = name
	end
end
