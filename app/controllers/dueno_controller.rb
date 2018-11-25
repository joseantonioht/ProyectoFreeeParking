class DuenoController < ApplicationController
    layout "dueno"
  def inicio_dueno
  end

  def perfil_dueno
    @dueno=Dueno.new
  end

  def registrar_dueno
    @estac=Estacionamiento.new
  end

  def buscar_dueno
  end

  def servicio_dueno
  end

  def estacio_dueno
  end

  def listar_dueno
  end

  def registrar
    @dueno=Dueno.new(params.require(:dueno).permit(:nombre, :apellido_paterno, :apellido_materno,:sexo,:tipo_documento,:numero_documento,:correo,:pass,:fe_Nacimiento,:celular))
    @dueno.save
    redirect_to inicio_dueno_path
  end

  def registrarEstacionamiento
    @estac=Estacionamiento.new(params.require(:estacionamiento).permit(:nombre,:direccion,:distrito,:direccion_google,:telefono,:precio,:foto,:dimensiones,:tipo,:ubicacion))
     @estac.save
     redirect_to inicio_dueno_path
  end

     
end
