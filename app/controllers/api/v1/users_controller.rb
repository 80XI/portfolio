class Api::V1::UsersController < ApplicationController
  def index
    @users = User.find(1)
    @first_name = @users.first_name
    render json: { message: "All users loaded", data: @first_name }, status: 200
  end
end