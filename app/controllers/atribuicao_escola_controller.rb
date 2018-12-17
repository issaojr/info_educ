class AtribuicaoEscolaController < ApplicationController
    def index
        cat_efetivo = Categoria.find_by(descricao: 'Efetivo')
        @professores = Professor.all.where(:categoria => cat_efetivo).order(pontuacao: :desc)
    end

    def show
      
    end

    def edit
        escola_sede = Escola.find_by(nome: 'EMEIF Mohandas Karamchand Gandhi')
        @salas = Sala.all.where(:escola => escola_sede)
    end

    def atribuir_sala 

    end
end
