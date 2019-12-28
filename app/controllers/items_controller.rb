class ItemsController < ApplicationController
  def index
    @item = Item.all
    @area = Area.all
    @carts = Cart.where(user_id:current_user.id)
  end

  def show
    @item = Item.find(params[:id])
    @images= @item.sub_items
    @carts = Cart.where(user_id:current_user.id)
  end


end
