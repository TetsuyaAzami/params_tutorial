Rails.application.routes.draw do
	root 'main#top'
  resources :users
end
