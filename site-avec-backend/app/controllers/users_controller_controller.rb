class UsersControllerController < ApplicationController
  def new
  end
  def create_user
    user = User.new
    user.username = params["username"]
    user.bio = params["bio"]
    user.save
    redirect_to home_path
  end
end
