Rails.application.routes.draw do
  root 'html_pages#home'
  get '/help', to: 'html_pages#help'
  get '/about', to: 'html_pages#about'
  get '/contact', to: 'html_pages#contact'
  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy' # modified by me to be able to logout
  delete '/logout', to: 'sessions#destroy' # added by me to be able to pass the test_login_with_valid_information_followed_by_logout
  resources :users
  # delete '/users/:id', to: 'users#destroy'
end
