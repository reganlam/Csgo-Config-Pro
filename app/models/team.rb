class Team < ApplicationRecord
  validates :teamName, presence: true, :uniqueness => {:case_sensitive => false}
end
