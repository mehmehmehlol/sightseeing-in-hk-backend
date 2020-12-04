class UsersController < ApplicationController
    # skip_before_action :authorized, only: [:create]

    def index 
        users = User.all
        render json: UserSerializer.new(users)
    end

    def show 
        user = User.find(params[:id])
        render json: UserSerializer.new(user)
    end


    def create
        @user = User.create(user_params)
        if @user.valid?
            payload = {user_id: @user.id}
            token = encode_token(payload)
            render json: {user: UserSerializer.new(@user), token: token}
        else
            render json: {error: @user.errors.full_messages}, status: :not_acceptable
        end
    end

    def update 
        @user = User.find_by_id(params[:id])
        @user.update(user_params)
        byebug
        if @user.valid?
            payload = {user_id: @user.id}
            token = encode_token(payload)
            render json: {user: UserSerializer.new(@user), token: token}
        else
            render json: {error: @user.errors.full_messages}, status: :not_acceptable
        end
    end 

    def profile
        render json: {user: UserSerializer.new(current_user)}, status: :accepted
        end

    def destroy
        user = User.find(params[:id])
        user.destroy
    end
    
      
    private

    def user_params
        params.permit(:first_name, :last_name, :username, :password, :id)
    end 
    
end


