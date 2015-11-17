Rails.application.routes.draw do
    
   resources :articles do
    resources :comments
  end
  
  get '/home', to: 'pages#home'
  
  
  root 'welcome#index'
  
  
 
end
