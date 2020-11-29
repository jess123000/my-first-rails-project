Rails.application.routes.draw do
  resources :students
  get 'greetings/hello'
  get 'pages/info'
  get 'students/index'
  root to: redirect('/greetings/hello')
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
