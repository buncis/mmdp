class Mataharinya < ApplicationRecord
  validates :judul, presence: true
  validate :validasi_tahap_1
  validate :validasi_tahap_2
  validate :validasi_tahap_3
  validate :validasi_tahap_4
  validate :validasi_tahap_5
  validate :validasi_tahap_6

  def validasi_tahap_1
    errors.add(:description, "pilihan lo salah bruh") if (model_persamaan || data_historis || variable && intuisi || subjektif)
  end

  def validasi_tahap_2
    errors.add(:description, "pilihan lo salah bruh") if (waktu || periodisasi && variable_bebas)
  end

  def validasi_tahap_3
    errors.add(:description, "pilihan lo salah bruh") if (kuesioner || alat_interview && uji_coba)
  end

  def validasi_tahap_4
    errors.add(:description, "pilihan lo salah bruh") if (dua_variabel_keputusan || linier_programming && garis_tren || garis_lurus )
  end

  def validasi_tahap_5
    errors.add(:description, "pilihan lo salah bruh") if (populasi_objek && banyak_staff || kemampuan_analisis && wawancara_langsung || opini_masyarakat && waktu_singkat || sebagian_objek )
  end

  def validasi_tahap_6
    errors.add(:description, "pilihan lo salah bruh") if (imbalan_koresponden || memperagakan_kegiatan && praktek)
  end
end
