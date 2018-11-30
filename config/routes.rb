Rails.application.routes.draw do
  resources :beverages
  root 'welcome#index'
  get 'starbucks' => 'welcome#starbucks'
  get 'dunkin' => 'welcome#dunkin'
  
  get 'coffee_showdown' => 'beverages#coffee_showdown'
  post 'results' => 'beverages#results'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
