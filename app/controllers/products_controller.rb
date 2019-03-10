class ProductsController < ActionController::Base

  def index
    cart
  end

  def add
    cart << params[:product]
    session[:cart] = cart
    render :index
  end


end
