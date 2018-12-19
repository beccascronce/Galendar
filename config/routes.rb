Rails.application.routes.draw do
  root 'periods#index'

  get 'start_period' => 'periods#start_period'

  get 'end_period' => 'periods#end_period'

  devise_for :users
  resources :periods

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
