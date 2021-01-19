Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'ask', to: 'pages#ask'
  get 'answer', to: 'pages#answer'
end
