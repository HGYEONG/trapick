Rails.application.routes.draw do
  
  root 'post#index'
  get 'post/index'

  get 'post/view'

  get 'post/update'

  get 'post/new'

  get 'post/edit'

  get 'post/create'

  get 'post/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
