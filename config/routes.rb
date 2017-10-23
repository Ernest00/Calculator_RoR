Rails.application.routes.draw do
  get 'calculator/index'

  post 'calculator/resultado'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
