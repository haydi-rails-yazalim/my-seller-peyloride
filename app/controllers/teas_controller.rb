class TeasController < ApplicationController
  before_action :set_tea, only: [:show]
  def index
    @teas = Tea.all
  end

  def show
  end

  private

  def set_tea
    @tea = Tea.find(params[:id])
  end
end
