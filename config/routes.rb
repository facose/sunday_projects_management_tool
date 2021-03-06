Rails.application.routes.draw do
  resources :projects

  get 'projects/:id/destroy' => 'projects#destroy', as: 'destroy_project'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
