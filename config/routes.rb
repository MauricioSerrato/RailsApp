Rails.application.routes.draw do
  devise_for :users
  resources :posts
  # this automates all the crud routes automatically
  # root 'posts#index'
  get 'home/about'

  devise_scope :user do
    root :to => 'devise/sessions#new'
  end

  # in order for pages to work in ruby follow the MVC structure, you need a view, a controller and a route!!! 


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
