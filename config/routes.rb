#Rails.application.routes.draw do
 # devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   #  namespace :admin do
   #   resources :jobs do

    #  member do
      #  post :publish
      #  post :hide
      #end
    #end
#     resources :jobs
# end
      #resources :jobs
     #root 'jobs#index'

#end
#end

Rails.application.routes.draw do
  devise_for :users

   resources :jobs
   root 'welcome#index'
end
