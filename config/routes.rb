Rails.application.routes.draw do
  resources :dogs,  only: [:index, :show]
  resources :shelters,  only: [:index, :show]
end
