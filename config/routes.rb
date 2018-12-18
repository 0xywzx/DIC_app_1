Rails.application.routes.draw do
  root 'blogs#index'
  get '/blogs/contact', to: 'blogs#contact'
  resources :blogs do
    collection do
      post :confirm
    end
  end    
end
