Rails.application.routes.draw do
  root 'contacts#index'
  #get '/index' => 'pages#index'
  #get '/auth/:provider/callback', to: 'sessions#create'
  #get 'auth/facebook/callback', to: 'sessions#create'
  #get 'auth/failure', to: redirect('/')
  
  #get 'auth/google/callback', to: 'sessions#create'
  #get 'auth/failure', to: redirect('/')
end
