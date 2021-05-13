class ProductsController < ApplicationController

  def index
    @product = Product.new
    cart << @product.id
  end

  def show
  end

end
