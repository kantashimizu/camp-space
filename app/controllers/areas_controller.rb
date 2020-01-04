class AreasController < ApplicationController
  def show
    @area = Area.find(params[:id])
    @images= @area.images
    if user_signed_in?
      @carts = Cart.where(user_id:current_user.id)
    end
  end

  private
  def area_params
    params.require(:area).permit(:address, :name, :tel, :text, :latitude, :longitude)
  end
end
