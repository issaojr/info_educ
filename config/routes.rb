Rails.application.routes.draw do
  resources :categorias
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/sobre'
  get 'atribuicao_escola/atribuir_sala'
  get 'atribuicao_secretaria/atribuir_sala'
  resources :atribuicao_escola
  resources :atribuicao_secretaria
  resources :professores
  resources :salas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
