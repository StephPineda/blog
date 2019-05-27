Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
    resources :comments
  end
  
  root 'welome#index'

end
