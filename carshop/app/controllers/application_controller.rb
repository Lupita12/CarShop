class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_action :set_product, only:  [:show, :edit, :update, :destroy]

#GET /products/1
#GET /products/1.json
def index
	@products=products.all
end


#GET /products/1
#GET /products/1.json
def show
end
