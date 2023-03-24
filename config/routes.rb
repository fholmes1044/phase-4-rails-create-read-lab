Rails.application.routes.draw do
   resources :plants, only: [:index, :show, :create]
  # get '/plants', to: 'plants#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
