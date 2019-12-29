class MastersController < ApplicationController

  def new
    @master = Cart.where(user_id:current_user.id)
  end

  def create
    @master = Cart.new(master_params)
    if @master.save
      redirect_to "/cart/show/#{current_user.id}"
    else
      binding.pry
    end
  end

  def master_params
    params.require(:cart).permit!
  end

end
