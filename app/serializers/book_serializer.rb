class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :notes, :next
  has_one :user
end
