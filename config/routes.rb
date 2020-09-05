Rails.application.routes.draw do
  
  resources :students, only: [:index, :show]
  get 'students/:id/active', to: 'students#active', as:'active-student'
  
end
