class RetosController < ApplicationController
  before_action :set_reto, only: [:show, :update, :destroy]
  before_action :set_user
  before_action :authenticate_user

  # GET /retos
  def index
    @retos = @user.retos
    render json: @retos
  end

  # GET /retos/1
  def show
    render json: @reto
  end

  # POST /retos
  def create
    @reto = @user.retos.build(reto_params)

    if @reto.save
      render json: @reto, status: :created
    else
      render json: @reto.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /retos/1
  def update
    if @reto.update(reto_params)
      render json: @reto
    else
      render json: @reto.errors, status: :unprocessable_entity
    end
  end

  # DELETE /retos/1
  def destroy
    @reto.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_reto
      @reto = @user.retos.find(params[:id])
    end
    def set_user
      @user = User.find(params[:user_id])
    end

    # Only allow a trusted parameter "white list" through.
    def reto_params
      params.require(:reto).permit(:user_id, :nombre, :descripcion, :valor)
    end
end
