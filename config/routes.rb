Rails.application.routes.draw do
  # get 'articles/index'
  # get '/articles', to: 'articles#index'
  # post '/articles', to: 'articles#create'
  # get '/articles/new', to: 'articles#new', as: :new_article
  # get '/articles/:id', to: 'articles#show', as: :article
  # get '/articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch '/articles/:id', to: 'articles#update'
  # delete '/articles/:id', to: 'articles#destroy'

  root to: 'articles#index'
  resources :articles do
    resources :comments
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
