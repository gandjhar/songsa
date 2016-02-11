Rails.application.routes.draw do

   root "artists#index"

   resources :artists
   # For the following routes:
   # get 'artists' => "artists#index", as: :artists
   # get 'artists/:id' => "artists#show", as: :artist

   resources :songs
   # For the following routes:
   # get 'songs' => "songs#index", as: :songs
   # get 'songs/:id' => "songs#show", as: :song

end
