# Arquivo: app/controllers/demos_controller.rb

class DemosController < ApplicationController
  def alo
    @nomes = ['Fulano', 'Sicrano',
       'Beltrano', 'Quarto', 'Quinto']
  end
  
  def boasfestas
  end
end


# Linha no arquivo config/routes.rb:
## get '/alomundo', to: 'demos#alo'