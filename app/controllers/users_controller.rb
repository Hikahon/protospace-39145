class UsersController < ApplicationController

def destroy
end

def show
  @user = User.find(params[:id])
end

end
