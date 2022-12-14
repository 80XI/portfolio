class Api::V1::UsersController < ApplicationController
  def index
    render json: {message: "Welcome to my portfolio"}, status: 200
  end
end