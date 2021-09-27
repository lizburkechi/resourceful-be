class UsersController < ApplicationController

    def index
        @users = User.order(:id)
        render json: @users
    end

    def show 
        @user = User.find(params[:id])
        render json: @user
    end 

    def create
        user = User.create user_params
        if user.valid?
            render json: user
        else
            render json: {errors: user.errors.full_messages}
        end
    end

    private

    def user_params
        params.permit(:first_name, :last_name, :username, :password)
    end

end
