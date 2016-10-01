Rails.application.routes.draw do
  devise_for :users
  scope "mataharinyas/:matahari_id" do
    resources :question_steps
  end

  resources :mataharinyas
  # resources :question_steps

  root 'static_pages#home'

  get  '/regresi_linier',    to: 'static_pages#regresi_linier'
  get  '/grafik',            to: 'static_pages#grafik'
  get  '/proyeksi_tren',     to: 'static_pages#proyeksi_tren'
  get  '/survei_lengkap',    to: 'static_pages#survei_lengkap'
  get  '/survei_delphi',     to: 'static_pages#survei_delphi'
  get  '/survei_sample',     to: 'static_pages#survei_sample'
  get  '/simulasi_pasar',    to: 'static_pages#simulasi_pasar'
  get  '/uji_pasar',         to: 'static_pages#uji_pasar'

end
