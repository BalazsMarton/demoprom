Rails.application.routes.draw do
  root 'pages#home'

  get 'home' => 'pages#home' 

  get 'whyus' => 'pages#whyus'

  get 'design' => 'pages#design'

  get 'development' => 'pages#development'

  get 'marketing' => 'pages#marketing'

  get 'production' => 'pages#production'

  get 'works' => 'pages#works'

  get 'contact' => 'pages#contact'

  get 'proba' => 'pages#proba'

  get 'work1' => 'pages#work1'
  get 'work2' => 'pages#work2'
  get 'work3' => 'pages#work3'
  get 'work4' => 'pages#work4'
  get 'work5' => 'pages#work5'
  get 'work6' => 'pages#work6'
  get 'work7' => 'pages#work7'
  get 'work8' => 'pages#work8'
  get 'work9' => 'pages#work9'
  get 'work10' => 'pages#work10'
  get 'work11' => 'pages#work11'
  get 'work12' => 'pages#work12'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
