class ItemsController < ApplicationController

    def index
        items = Item.all 
        render json: items, include: :user
end
end
    # def show 
    #     items = Items.find_by(id: params[:id])
    #     render json: items
    # end
