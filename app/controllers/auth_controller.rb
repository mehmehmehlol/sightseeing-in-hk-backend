class AuthController < ApplicationController
    # skip_before_action :authorized, only: [:login]

    def login
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            payload = {user_id: @user.id}
            token = encode_token(payload)
            render json: {user: UserSerializer.new(@user), token: token, success: 'Welcome back'}
        else
            render json: {error: "Invalid username or password"}, status: :unauthorized
        end
    end

    private

    def user_params
        params.permit(:first_name, :last_name, :username, :password)
    end
end