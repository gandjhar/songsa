Rails.application.routes.draw do

   root "artists#index"

   resources :artists
   # For the following routes:
   # get 'artists' => "artists#index", as: :artists

end
