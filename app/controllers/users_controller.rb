class UsersController < ApplicationController
  def index
  end

  def create
  end

  def show
  end

  def destroy
  end

  private

  def user_params
    params.permit(:email, :password_, :password_confirmation)
  end
end
