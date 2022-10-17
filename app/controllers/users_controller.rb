class UsersController < ApplicationController
    def index
        users = Users.all 
        render json: users
end

    def show 
        users = User.find(params[:id])
        render json: users, include: :items
    end
end
