class UsersController < ApplicationController
  def login
  end

  def new
  end
  
  #회원db 저장
  def create
    User.create(name: params[:name], 
                nickname: params[:nikname],
                password: params[:password],
                password_confirmation: params[:password_confirmation])
    redirect_to :root
  end
end
