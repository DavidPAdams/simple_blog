Rails.application.routes.draw do
  root 'articles#index'
  devise_for :users
  get 'comments/index'

  get 'comments/edit'

  get 'comments/new'

  get 'comments/show'

  get 'articles/index'

  get 'articles/new'

  get 'articles/edit'

  get 'articles/show'
end
