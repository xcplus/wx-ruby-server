class WxController < ApplicationController
  def recieve
    @user = User.find_by(id: params[:id])
        
  end
end