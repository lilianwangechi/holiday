class Review < ApplicationRecord
  belongs_to :user
  belongs_to :plant

  validates :rating, numericality: { less_than_or_equal_to: 5 }
end
