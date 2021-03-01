Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :friends
  resources :homes do
    collection do
      get :about 
    end
  end
  root 'homes#index'

end
