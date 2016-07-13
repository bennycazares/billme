Rails.application.routes.draw do
  root 'home#index'

  get 'sign_in' => 'sessions#new', as: :sign_in

end
