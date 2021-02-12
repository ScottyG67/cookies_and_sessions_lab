class ProductsController < ApplicationController

    def home

    end
    def index

        @cart = session[:cart] || []


    end

    def add

    
        cart = session[:cart] || []
        cart << params[:products][:product]
        session[:cart] = cart
        #session[:cart] = ['apples', 'bananas', 'pears']
        redirect_to products_path
    end

end