Rails.application.routes.draw do
  get 'pages/home'


  root 'pages#home'


  devise_for :users, :path => '',
             :path_names => {:sign_in => 'login', :sign_out => 'logout', :edit => 'profile'}
             
             
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
 resources :users, only: [:show]

end
