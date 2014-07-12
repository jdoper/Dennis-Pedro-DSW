class StoreController < ApplicationController
  def index
  	@products = Product.order(:category_id,:title)
  end
end
