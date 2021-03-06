class ProfessoresController < ApplicationController
  before_action :set_professor, only: [:show, :edit, :update, :destroy]
  before_action :set_categoria_options, only: [:new, :update, :edit, :create]

  # GET /professores
  # GET /professores.json
  def index
    @professores = Professor.all
  end

  # GET /professores/1
  # GET /professores/1.json
  def show
  end

  # GET /professores/new
  def new
    @professor = Professor.new
  end

  # GET /professores/1/edit
  def edit
  end

  # POST /professores
  # POST /professores.json
  def create    
    categoria = Categoria.find(1)
    professor_params[:categoria] = categoria    
    @professor = Professor.new(professor_params)


    respond_to do |format|
      if @professor.save
        format.html { redirect_to @professor, notice: 'Professor cadastrado com sucesso.' }
        format.json { render :show, status: :created, location: @professor }
      else
        format.html { render :new }
        format.json { render json: @professor.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /professores/1
  # PATCH/PUT /professores/1.json
  def update
    respond_to do |format|
      if @professor.update(professor_params)
        format.html { redirect_to @professor, notice: 'Professor atualizado com sucesso.' }
        format.json { render :show, status: :ok, location: @professor }
      else
        format.html { render :edit }
        format.json { render json: @professor.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /professores/1
  # DELETE /professores/1.json
  def destroy
    @professor.destroy
    respond_to do |format|
      format.html { redirect_to professores_url, notice: 'Professor excluído.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_professor
      @professor = Professor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def professor_params
      params.require(:professor).permit(:nome, :registro, :nota_prova, :pontuacao, :categoria_id)
    end

    def set_categoria_options
      @categoria_options = Categoria.all.pluck(:descricao, :id)
    end
end
