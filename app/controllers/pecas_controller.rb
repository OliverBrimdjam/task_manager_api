class PecasController < ApplicationController
  def veiculo
    peca = Peca.find(params[:identificador])
    @veiculo = peca.veiculo
  end
  
end
