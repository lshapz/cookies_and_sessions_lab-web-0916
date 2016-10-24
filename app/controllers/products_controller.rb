require 'byebug'
class ProductsController < ApplicationController
  # def new

  #   @product = Product.new
  # end

  def index
    cart
  end 

  def add
    #byebug
    @cart = []
    cart << params[:product]
    render :index
  end 


private    
  # def product_params
  #   params[:product].permit(:name, :price)
  # end

end
