class ItemsController < ApplicationController
  def create
    @item = Item.new(item_params)
    @item.user = current_user
   
    if @item.save
      flash[:notice] = "Item was saved."
      redirect_to user_path(current_user.id)
    else
      flash.now[:alert] = "There was an error saving the item. Try again."
      redirect_to user_path(current_user.id)
    end
  end
  
  private
  def item_params
    params.require(:item).permit(:name)
  end
end
