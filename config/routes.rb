Rails.application.routes.draw do
  resources :categorias
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/sobre'
  resources :atribuicao_escola
  resources :professores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
