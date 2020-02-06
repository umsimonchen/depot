class StoreController < ApplicationController
  include VisitRecord
  include CurrentCart
  before_action :set_record, only: [:index]
  before_action :set_cart
  def index
    @products = Product.order(:title)
    @counter = session[:counter]
  end
end
