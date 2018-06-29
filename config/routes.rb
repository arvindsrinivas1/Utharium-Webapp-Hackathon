Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root :to =>"claims#index"

resources :claims do 
  get '/patient/:id', to: 'claims#payer_process', as: :payer
end	

resources :visits do
  get '/provider/:id', to: 'visits#patient_visits', as: :provider
end	

end
