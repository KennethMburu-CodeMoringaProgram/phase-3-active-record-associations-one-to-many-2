# class Review < ActiveRecord::Base
#   def game
#     # Game.find(self.game_id) 
#     belongs_to :game
#   end
# end
class Review < ActiveRecord::Base
    belongs_to :game
  end
  