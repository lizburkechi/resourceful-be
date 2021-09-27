class LikesController < ApplicationController

    def index
        @likes = Like.order(:id)
        render json: @likes
    end

    def create 
        @like = Like.create(user_id: params["user_id"], resource_id: params["resource_id"])
        render json: @resource
    end 
    
    private 

    def like_params
        params.require(:like).permit(:id, :resource_id, :user_id)
    end
end
