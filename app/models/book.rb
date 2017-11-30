class Book < ApplicationRecord
  belongs_to :user
  validates :title, :presence => true
  validates :author, :presence => true
  # validates :rating, numericality: { less_than_or_equal_to: 5 }
end
