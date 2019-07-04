class CrustController < ApplicationController
  before_action :set_crust, only: [:show, :edit, :update, :destroy]

  def index
    @crusts = Crust.all
  end

  def new
    @crust = Crust.new
  end

  def create
    @crust = Crust.new(crust_params)

    respond_to do |format|
      if @crust.save
        format.html { redirect_to @crust, notice: 'Crust was successfully created.' }
        format.json { render :show, status: :created, location: @crust }
      else
        format.html { render :new }
        format.json { render json: @crust.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @crust.update(crust_params)
        format.html { redirect_to @crust, notice: 'Crust was successfully updated.' }
        format.json { render :show, status: :ok, location: @crust }
      else
        format.html { render :edit }
        format.json { render json: @crust.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @crust.destroy
    respond_to do |format|
      format.html { redirect_to crusts_url, notice: 'Crust was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_crust
      @crust = Crust.find(params[:id])
    end

    def crust_params
      params.require(:crust).permit(:thin, :price)
    end
end
