class UsersController < ApplicationController

  def show
    params[:id] ||= session[:user_id]
  end

end
