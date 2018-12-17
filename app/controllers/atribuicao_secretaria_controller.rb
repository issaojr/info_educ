class AtribuicaoSecretariaController < ApplicationController
    def index
        cat_temporario = Categoria.find_by(descricao: 'Temporário')
        p = Professor.all.where(:categoria => cat_temporario).order(nota_prova: :desc)

        @professores = Array.new

        p.each do |i|
            if i.sala == nil
                @professores.push(i)
            end
        end
    end

    def show
        @professor = Professor.find(params[:professor])
         @sala = Sala.find(params[:sala]) 
             
        if @sala.professor == nil 
            @sala.professor = @professor
                       
        else
            @sala.professor = nil
            
            
        end
        @sala.save
    end

    def edit
        #professor_params[:categoria] = categoria    
       # @professor = Professor.new(professor_params)
        @professor = Professor.find(params[:id])

      
        @salas = Sala.all
    end

    def atribuir_sala 
        @sala = Sala.new
        @sala.update(sala_params)
        
    end
    helper_method :atribuir_sala

    private
    # Use callbacks to share common setup or constraints between actions.
    def set_professor
      @professor = Professor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def professor_params
      params.require(:professor).permit(:nome, :registro, :nota_prova, :pontuacao, :categoria_id)
    end

    def sala_params
        params.require(:sala).permit(:nome, :periodo_id, :escola_id, :professor_id)
      end
end
