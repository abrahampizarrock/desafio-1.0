Rails.application.routes.draw do
  get 'infor/foto1'
  get 'infor/foto2'
  get 'infor/foto3'
  get 'infor/foto4'
  get 'infor/foto5'
  get 'infor/foto6'
  get 'infor/foto7'
  get 'infor/foto8'
  get 'infor/foto9'
  get 'infor/foto10'
  get 'infor/foto11'
  get 'infor/foto12'
  get 'info', to: 'other#informacion'
  get 'pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
