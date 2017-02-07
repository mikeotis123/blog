Rails.application.routes.draw do
   
resources :articles do
  resources :comments
end
  

  root 'welcome#index'
  get 'welcome', to: 'welcome#index'
  get 'about', to: 'welcome#about' 
  get 'contact', to: 'welcome#contact'
  get 'podcast', to: 'welcome#podcast'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
