class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :jupdate, :destroy]

  def new
  end

  def index
    @users = User.all
  end

  def show
  end

  def edit
  end
end
