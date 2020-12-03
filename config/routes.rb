Rails.application.routes.draw do
  resources :students, :ideas
  get 'greetings/hello'
  get 'pages/info'
  root to: redirect('/greetings/hello')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end