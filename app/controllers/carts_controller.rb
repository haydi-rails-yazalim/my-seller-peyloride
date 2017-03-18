class CartsController < ApplicationController
  before_action :set_cart, only: [:show]
  def show
    @total_cost = 0
    @cart.teas.each do |tea|
      @total_cost = @total_cost + tea.price
    end
  end

  private

  def set_cart
    @cart = Cart.find(params[:id])
  end
end
