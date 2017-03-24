Rails.application.routes.draw do
  get 'posts/create'

  get 'posts/remove'

  get 'posts/index'
                    
  get 'posts/show'

  get 'posts/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
