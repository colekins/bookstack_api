class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :notes, :next, :created_at
  has_one :user
end
