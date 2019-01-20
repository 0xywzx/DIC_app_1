Rails.application.routes.draw do
  get 'sessions/new'

  root 'tops#index'
  get '/blogs/contact', to: 'blogs#contact'
  get '/blogs/index', to: 'blogs#index'
  get '/tops/index', to: 'tops#index'
  resources :blogs do
    collection do
      post :confirm
    end
  end

  resources :contacts do
    collection do
    end
  end

  resources :tops do
    collection do
    end
  end

  resources :users do
    collection do
    end
  end

  resources :sessions do
    collection do
    end
  end

end
