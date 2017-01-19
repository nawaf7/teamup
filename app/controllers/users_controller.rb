class UsersController < ApplicationController
  #not to repeat the code
  before_action :set_user, only: [:edit, :update, :show]
  before_action :require_same_user, only: [:edit, :update] 
  
  def index
    @users = User.order('fullname ASC')
  end

  def show
    
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

end