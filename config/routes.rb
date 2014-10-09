Rails.application.routes.draw do

  get 'stay/index'
  get 'stay/show'
  get 'stay/edit'
  get 'stay/new'

  get 'meet/index'
  get 'meet/show'
  get 'meet/edit'
  get 'meet/new'

  get 'study/index'
  get 'study/show'
  get 'study/edit'
  get 'study/new'

  get 'food/index'
  get 'food/show'
  get 'food/edit'
  get 'food/new'

  resources :home
  resources :about
  resources :column
  resources :food
  resources :enjoy
  resources :general
  resources :member
  resources :meet
  resources :shop
  resources :stay
  resources :study

  root 'home#index'

  get 'about/index'
  get 'about/show'
  get 'about/edit'
  get 'about/new'

  get 'enjoy/index'
  get 'enjoy/show'
  get 'enjoy/edit'
  get 'enjoy/new'

  get 'shop/index'
  get 'shop/show'
  get 'shop/edit'
  get 'shop/new'

  get 'general/index'
  get 'general/show'
  get 'general/edit'
  get 'general/new'

  get 'column/index'
  get 'column/show'
  get 'column/edit'
  get 'column/new'

  get 'member/index'
  get 'member/show'
  get 'member/edit'
  get 'member/new'

  get 'home/index'
  get 'home/show'
  get 'home/edit'
  get 'home/new'

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
