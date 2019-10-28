Rails.application.routes.draw do
  resources :courses
  resources :questions
  resources :quizzes
  resources :posts
  resources :stories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
