Rails.application.routes.draw do

  get 'shop_index/index'

  get 'shop_index/show'

  get 'shop_index/new'

  get 'shop_index/edit'

  resources :eat
  resources :shop
  resources :spot
  resources :enjoy
  resources :other
  resources :general
  resources :colum
  resources :about
  resources :home
  resources :shop_index


root 'home#index'


  get 'other/show'

  get 'enjoy/show'

  get 'spot/show'

  get 'shop/show'

  get 'general/index'

  get 'general/show'

  get 'general/new'

  get 'general/edit'

  get 'spot/index'

  get 'spot/shop'

  get 'spot/new'

  get 'spot/edit'

  get 'other/index'

  get 'other/shop'

  get 'other/new'

  get 'other/edit'

  get 'enjoy/index'

  get 'enjoy/shop'

  get 'enjoy/new'

  get 'enjoy/edit'

  get 'shop/index'

  get 'shop/shop'

  get 'shop/new'

  get 'shop/edit'

  get 'colum/index'

  get 'colum/show'

  get 'colum/edit'

  get 'colum/new'

  get 'about/index'

  get 'about/show'

  get 'about/edit'

  get 'about/new'

  get 'home/index'

  get 'home/show'

  get 'home/edit'

  get 'home/new'

  get 'eat/index'

  get 'eat/show'

  get 'eat/new'

  get 'eat/edit'

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
