class StaticPagesController < ApplicationController

  def index
  end

  def secure_page
    authenticate_user! unless user_signed_in?
    render body: "secrets"
  end
  
end
