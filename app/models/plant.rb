class Plant < ApplicationRecord
  belongs_to :user, through: :reviews

end
