Rails.application.routes.draw do

	root 'pages#index'

  get 'pages/index'
  get 'pages/show'
  get 'pages/create'
  get 'pages/edit'
end
