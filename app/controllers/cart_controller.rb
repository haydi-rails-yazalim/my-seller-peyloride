class CartController < ApplicationController
  def add_to_cart
    @tea = Tea.find()
    @cart = Cart.find(1)

  end
end
