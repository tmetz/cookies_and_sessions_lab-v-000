class ProductsController < ActionController::Base
  def index
    @cart = session[:cart_id]
  end

  def add
  end
end
