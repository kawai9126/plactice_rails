Rails.application.routes.draw do
  get 'todolist/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :todolists
end
