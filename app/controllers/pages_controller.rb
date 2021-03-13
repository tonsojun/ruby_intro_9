class PagesController < ApplicationController
  def main
  end

  def add
    new_params = {name: "", hobby: ""}
    new_params[:name] = params[:name]
    new_params[:hobby] = params[:hobby]
    session[:students] = new_params
    redirect_to "/"
  end
end
