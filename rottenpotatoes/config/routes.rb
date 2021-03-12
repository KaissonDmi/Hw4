Rottenpotatoes::Application.routes.draw do
  resources :movies do
    
  end
  
  get 'similarmovies', to: 'movies#similarmovies', as: 'similarmovies'
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
