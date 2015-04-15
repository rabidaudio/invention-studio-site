class PagesController < ApplicationController

  def show
    if params[:id]
      @page = Page.find params[:id]
    elsif params[:permalink]
      @page = Page.find_by permalink: params[:permalink]
      # TODO if no page with that permalink, redirect to 404
    end
    authenticate_user! unless user_signed_in? or @page.public?
  end

end
