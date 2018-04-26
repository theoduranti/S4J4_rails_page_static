class UsersControllerController < ApplicationController
  def new
  end
  def create_user
    user = User.new
    user.username = params["username"]
    user.bio = params["bio"]
    user.save
    redirect_to "http://localhost:3000/home"
    #redirect_to "<%= h_path %>"
  end
end
