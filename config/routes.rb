Rails.application.routes.draw do
  # Fogir details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get '/homes', to: 'homes#index'
end
