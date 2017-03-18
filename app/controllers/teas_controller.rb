class TeasController < ApplicationController
  before_action :set_tea, only: [:show, :add_to_cart]
  def index
    @teas = Tea.all
  end

  def show
  end

  def add_to_cart
    @tea.update(cart_id: 1)
    redirect_to :root
  end

  private

  def set_tea
    @tea = Tea.find(params[:id])
  end
end
