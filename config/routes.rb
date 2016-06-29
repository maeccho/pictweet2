Rails.application.routes.draw do
  get 'tweets' => 'tweets#index'
  get 'tweet/new' => 'tweets#new'
end
