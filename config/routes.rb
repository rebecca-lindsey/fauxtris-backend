Rails.application.routes.draw do
  resources :difficulty, only: [:index]
  resources :score, only: %i[index create destroy show]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
