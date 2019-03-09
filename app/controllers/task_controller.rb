class TaskController < ApplicationController
  def lista
    @arrayze = Task.where(user_id: params[:user_id])
  end
  
  def edit
  end
  
  def show
  end
end
