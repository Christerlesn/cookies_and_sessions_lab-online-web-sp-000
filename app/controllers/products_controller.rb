class ProductsController < ApplicationController

  def index
    @product = Product.new
    cart << @product.id
  end

  def add
    cart << params[:product]
    render :index
  end

  def show
  end

end
