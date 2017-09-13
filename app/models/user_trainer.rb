class UserTrainer < ApplicationRecord
  belongs_to :users
  belongs_to :personal_trainers
end
