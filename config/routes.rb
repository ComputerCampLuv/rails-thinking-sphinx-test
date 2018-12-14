Rails.application.routes.draw do
  root 'fruits#index'
  post 'search' => 'fruits#search'
end
