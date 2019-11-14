Rails.application.routes.draw do
  root 'subs#index'

  resources :departments do
    resources :items
  end
end

