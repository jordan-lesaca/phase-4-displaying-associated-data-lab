#/controllers/users_controller.rb
class UsersController < ApplicationController
    def show #GET /users/:id ~ returns a user with an array of all items associated with that user
        user = User.find(params[:id])
        render json: user, include: :items
    end
end

