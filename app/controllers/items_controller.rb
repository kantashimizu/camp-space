class ItemsController < ApplicationController
  def index
    @item = Item.all
    @area = Area.all
    if user_signed_in?
      @carts = Cart.where(user_id:current_user.id)
    end
  end

  def show
    @item = Item.find(params[:id])
    @images= @item.sub_items
    if user_signed_in?
      @carts = Cart.where(user_id:current_user.id)
    end
  end


end
