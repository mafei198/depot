class StoreController < ApplicationController
  def index
    @times = count_come_in
    @products = Product.all
  end

end
