Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/alomundo', to: 'demos#alo'
  get '/boasfestas', to: 'demos#boasfestas'
end
