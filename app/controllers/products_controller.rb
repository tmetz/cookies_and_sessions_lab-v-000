class ProductsController < ActionController::Base
  helper_method :cart
  
  def index
    @cart = cart
  end

  def add
  end


end
