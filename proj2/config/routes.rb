Rails.application.routes.draw do

  resources :people
  root 'welcome#index'

  get 'pages/index'

  get 'pages_test/index'

resources :posts
  #get 'posts' =>'posts#show'
  #get 'posts/new' => 'posts#new'
  #post 'posts' => 'posts#create'

  get 'aboutshow' => 'about#show'

	get 'about' => 'about#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
