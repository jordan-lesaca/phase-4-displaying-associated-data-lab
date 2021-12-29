#/models/item.rb
class Item < ApplicationRecord
  belongs_to :user
end