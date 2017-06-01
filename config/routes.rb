Rails.application.routes.draw do
  root 'home#index'
  get '/get_bob' => 'home#get_bob'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
