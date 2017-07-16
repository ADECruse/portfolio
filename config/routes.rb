Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get  '/contact', to: 'static_pages#contact'
  get  '/etch-a-sketch',  to: 'project_pages#sketch'
  get  '/caesar-cipher',  to: 'project_pages#caesar'

end
