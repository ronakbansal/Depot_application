class StoreController < ApplicationController
  def index
@products = Product.all
@cart = current_cart
  end
before_filter :authenticate_user!

#user_signed_in?
#
#current_user
#
#user_session

end
