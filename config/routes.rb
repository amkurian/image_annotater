Rails.application.routes.draw do
  resources :items
  resources :labels
  post 'items/get_labels' => 'items#get_labels'
  post 'items/get_labels_array' => 'items#get_labels_array'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
