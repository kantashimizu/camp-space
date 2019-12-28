class AreasController < ApplicationController
  def show
    @area = Area.find(params[:id])
    @images= @area.images
    @carts = Cart.where(user_id:current_user.id)
  end
end
