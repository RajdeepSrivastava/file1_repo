class UsersController < ApplicationController
    def index
        @users = User.all
    end

    def new

    end

    def view
        @user = User.find(params[:id])
    end

    def create
        User.create(name:params[:name], email:params[:email], address:params[:address])
        redirect_to "/users"
    end
end
