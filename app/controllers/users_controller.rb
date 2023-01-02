class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def show
    user = User.find_by(params[:id])
    render json: user
  end

  def destroy
  end

  private

  def user_params
    params.permit(:email, :password_, :password_confirmation)
  end
end
