CommunityEngine::Application.routes.draw do
  resources :notices


  devise_for :users

  resources :projects do
    resources :comments
  end


  match 'list_member/'  => "list_member#show"

  resources :members
  get "static_pages/index"

  get "static_pages/dashboard"

  get "static_pages/about"

  get "static_pages/contact"
  root :to => 'static_pages#index'
end
