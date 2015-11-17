Rails.application.routes.draw do
    
   resources :articles do
    resources :comments
  end
  
   root 'pages#home'
   
  get '/home', to: 'pages#home'
  
  
 
  
  
 
end
