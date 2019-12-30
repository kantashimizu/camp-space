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

        # card = Card.where(user_id: current_user.id).first if Card.where(user_id: current_user.id).present?
        # amount = @master.item.price
        # Payjp.api_key ='sk_test_a3ad683fae92739356cf5902'
        # Payjp::Charge.create(
        # :amount => amount, #支払金額を入力（itemテーブル等に紐づけても良い）
        # :customer => card.customer_id, #顧客ID
        # :currency => 'jpy', #日本円
        # )
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
