Rails.application.routes.draw do

  resources :movies do
    resources :showings
  end

end
