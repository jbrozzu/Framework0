Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  root 						        'static_pages#home'
  get 	 'help' 	  =>		'static_pages#help'
  get 	 'about'   	=>		'static_pages#about'
  get 	 'contact'	=>		'static_pages#contact'
  get    'news'     =>    'static_pages#news'
  get 	 'signup'  	=> 		'users#new'
  get    'login'   	=> 		'sessions#new'
  post   'login'   	=> 		'sessions#create'
  delete 'logout'  	=> 		'sessions#destroy'
  post   'static_pages/home'     =>    'users#send_newsletter'
  resources :users

end
