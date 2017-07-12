Rails.application.routes.draw do


  get 'project_pages/sketch'

  get 'project_pages/caesar'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'

  get  '/contact', to: 'static_pages#contact'

end
