class UsersController < ApplicationController

<<<<<<< Updated upstream
  # skip_before_action :authorize, only: [:create]
=======
  skip_before_action :authorize, only: [:create, :index]

  def index 
    render json: User.all
  end 
>>>>>>> Stashed changes

  def create
    user = User.create!(user_params)
    session[:user_id] = user.id
    render json: user, status: :created
  end

  private

  def user_params
    params.permit(:first_name, :last_name, :username, :password, :email, :profie_pic)
  end
end
