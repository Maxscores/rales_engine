class Api::V1::Merchants::MerchantsController < ApplicationController

  def index
    render json: Merchant.all
  end

  def show
    render json: Merchant.find(params[:id])
  end

  def post
    require "pry"; binding.pry
  end

end
