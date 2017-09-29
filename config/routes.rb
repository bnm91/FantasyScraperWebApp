Rails.application.routes.draw do
  get 'results/index'

  # get 'main/FantasyScraper'

  resources :results do
  end

  resources :main do
  end
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
