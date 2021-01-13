class ApplicationController < ActionController::API
    #  before_action :authorized

    def encode_token(payload)
      JWT.encode(payload, 's3cr3t')
    end
  
    def auth_header
      # { Authorization: 'Bearer <token>' }
      request.headers['Authorization']
    end
  
    def decoded_token
      if auth_header
        token = auth_header.split(' ')[1]
        # header: { 'Authorization': 'Bearer <token>' }
        begin
          JWT.decode(token, 's3cr3t', true, algorithm: 'HS256')
        rescue JWT::DecodeError
          nil
        end
      end
    end

    def user_id
      if decoded_token
        decoded_token[0]["user_id"]
      end
    end

    def current_user
      if user_id
        @user ||= User.find_by(id: user_id)
      end
    end
  
    def logged_in?
      !!current_user
    end

  
    def authorized
      render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
    end
  
end
