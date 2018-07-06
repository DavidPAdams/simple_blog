Rails.application.routes.draw do
  devise_for :users
  get 'comments/index'

  get 'comments/edit'

  get 'comments/new'

  get 'comments/show'

  get 'articles/index'

  get 'articles/new'

  get 'articles/edit'

  get 'articles/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
