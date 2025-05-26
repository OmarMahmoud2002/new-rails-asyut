class UsersController < ApplicationController
  def index
    # @users = User.create(name: "user1")
    @users= "users from controller"
  end
end