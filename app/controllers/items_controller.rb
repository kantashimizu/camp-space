class ItemsController < ApplicationController
  def index
    @item = Item.all
  end

  def show
    @item = Item.find(params[:id])
    @images= @item.sub_items
    
  end

end
