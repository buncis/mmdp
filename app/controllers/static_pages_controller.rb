class StaticPagesController < ApplicationController
  before_action :authenticate_user!
  
  def home
  end

  def about
  end

  def regresi_linier
  end

  def proyeksi_tren
  end

  def survei_lengkap
  end

  def survei_delphi
  end

  def survei_sample
  end

  def simulasi_pasar
  end

  def uji_pasar
  end
end
