class PortaController < ApplicationController
  def lado
    porta = Porta.find(params[:identificador])
    @lateralidade = porta.lado

  end
  
end
