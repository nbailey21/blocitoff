class UsersController < ApplicationController
  
  def show
    @user = current_user
    @users = User.all
    @item = Item.new
    @items = @user.items
  end
end
