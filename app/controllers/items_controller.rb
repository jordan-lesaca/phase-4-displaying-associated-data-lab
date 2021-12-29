#controllers/items_controller.rb
class ItemsController < ApplicationController
    def index #GET /items ~ return an array of all items with user info
        items = Item.all 
        render json: items, include: :user
    end
end