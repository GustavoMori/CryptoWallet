class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Estudo de Ruby on Rails"
    session[:curso] = "Estudo de Ruby on Rails"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end