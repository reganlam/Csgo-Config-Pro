class Player < ApplicationRecord
  validates :playerName, presence: true, :uniqueness => {:case_sensitive => false}

  
end
