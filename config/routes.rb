<<<<<<< HEAD
Rails.application.routes.draw do#
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
Rails.application.routes.draw do
resources :posts, only: [:index, :show, :new, :create]
>>>>>>> 44fb62f8f24a834771f54dabba2d72285be469cb
end
