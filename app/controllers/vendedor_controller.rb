class VendedorController < ApplicationController
  def index
    @busqueda = params[:busqueda]
    if @busqueda.nil? || @busqueda.empty?
      @vendedores = Vendedor.all
    else
      @vendedores = Vendedor.where(nombre: @busqueda)
    end
  end

  def show
    @vendedor = Vendedor.find(params[:id])
  end
end
