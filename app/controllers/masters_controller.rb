class MastersController < ApplicationController

  def new
    @carts = Cart.where(user_id:current_user.id)
    @master = Master.new
  end

  def create
    @master = Master.new(master_params)
    @carts = Cart.where(user_id:current_user.id)
    if @master.save
        @carts.each do |cart| #購入時にカートテーブルの削除
        cart.destroy
      end
         @card = Card.where(user_id: current_user.id).first if Card.where(user_id: current_user.id).present?
         @amount = @master.item.price
         Payjp.api_key =  'sk_test_15c6311b07c2c5de97aedcb9'
         Payjp::Charge.create(
         :amount => @amount, #支払金額を入力（itemテーブル等に紐づけても良い）
         :customer => @card.customer_id, #顧客ID
         :currency => 'jpy', #日本円
         )
    else
      binding.pry
    end
    redirect_to root_path
  end

  def index
    @masters = Master.all
  end

  def update
    @masters = Master.find(params[:id])
    if @masters.update(update_params)
      redirect_to masters_path
    else
    end
  end

  def master_params
    params.require(:master).permit!
  end

  def update_params
    params.require(:master).permit!
  end

end
