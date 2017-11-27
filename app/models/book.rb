class Book < ApplicationRecord
  belongs_to :user
  validates :title, :presence => true
  validates :author, :presence => true
end
