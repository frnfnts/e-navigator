Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "application#index"
  devise_for :users, path_names: {current_user: 'me'}
  # devise_for :users, :controllers => {
  #    :registrations => 'users/registrations'
  # }
end
