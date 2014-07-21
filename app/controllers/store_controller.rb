class StoreController < ApplicationController
  def index
  	@products = Product.order(:category_id,:title)
    increment_counter
  end

  def increment_counter
    if session[:counter].nil?
      session[:counter] = 0
    end
    session[:counter] += 1
  end
end
