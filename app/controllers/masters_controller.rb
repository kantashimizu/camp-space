class MastersController < ApplicationController

  def new
    @carts = Cart.where(user_id:current_user.id)
    @master = Master.new
  end

  def create
    @master = Master.new(master_params)
    @carts = Cart.where(user_id:current_user.id)
    if @master.save
        @carts.each do |cart|
        cart.destroy
      end
    else
      binding.pry
    end
    redirect_to root_path
  end

  def master_params
    params.require(:master).permit!
  end

end
