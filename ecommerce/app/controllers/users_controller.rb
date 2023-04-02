class UsersController < ApplicationController
    # before_action :authenticate_user!, except: [:register, :login]
  
    # GET /users/me
    def me
      render json: current_user
    end
  
    # POST /users/register
    def register
      user = User.new(user_params)
      user.password = params[:password]
      if user.save
        render json: { message: 'User registered successfully' }, status: :created
      else
        render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
      end
    end
  
    # POST /users/login
    def login
      user = User.find_by(email: params[:email])
      if user && user.authenticate(params[:password])
        save_user(user.id)
        render json: { message: "Logged in successfully" }
      else
        render json: { error: user.errors.full_messages }, status: :unauthorized
      end
    end
  
    # POST /users/logout
    def logout
      render json: { message: 'User logged out successfully' }
    end
  
    # GET /users/:id/order
    def user_order
      user = User.find(params[:id])
      render json: user.order
    end
  
    # PUT /users/reset_password
    def reset_password
      user = User.find_by(email: params[:email])
      if user
        user.update(password: params[:password])
        render json: { message: "Password updated successfully" }
      else
        render json: { error: "User not found" }, status: :not_found
      end
    end
  
    private
  
    def user_params
      params.require(:user).permit(:name, :email, :address, :password)
    end
  end
  