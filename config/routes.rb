Rails.application.routes.draw do
  resources :blogs
  root to: 'layouts#homepage'
end
