Rails.application.routes.draw do
  resources :anime_widgets
  get 'start/Home'
  root 'start#Home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
