class StoreController < ApplicationController
  include VisitRecord
  before_action :set_record, only: [:index]
  
  def index
    @products = Product.order(:title)
    @counter = session[:counter]
  end
end
