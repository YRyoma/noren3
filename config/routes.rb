Rails.application.routes.draw do


  get 'category/food' => 'category#food'
  get 'category/food_article/:id' => 'category#food_article', as: :food

  get 'category/shop' => 'category#shop'
  get 'category/shop_article/:id' => 'category#shop_article', as: :shop

  get 'category/enjoy' => 'category#enjoy'
  get 'category/enjoy_article/:id' => 'category#enjoy_article', as: :enjoy

  get 'category/stay' => 'category#stay'
  get 'category/stay_article/:id' => 'category#stay_article', as: :stay

  get 'category/study' => 'category#study'
  get 'category/study_article/:id' => 'category#study_article', as: :study

  get 'category/meet' => 'category#meet'
  get 'category/meet_article/:id' => 'category#meet_article', as: :meet

  get 'category/column' => 'category#column'
  get 'category/column_article/:id' => 'category#column_article', as: :column

  get 'category/general' => 'category#general'
  get 'category/general_article/:id' => 'category#general_article', as: :general

  resources :home
  resources :about
  resources :member
  
  root 'home#index'

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
