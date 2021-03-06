CityUtility::Application.routes.draw do
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'

  root :to => "docs#index"
  
  match "thecity-appkit/typography/" => "docs#typography", :as => :typography
  match "thecity-appkit/typography/index.html" => "docs#typography"
  
  match "thecity-appkit/forms/" => "docs#forms", :as => :forms
  match "thecity-appkit/forms/index.html" => "docs#forms"

  match "thecity-appkit/grid/" => "docs#grid", :as => :grid
  match "thecity-appkit/grid/index.html" => "docs#grid"

  match "thecity-appkit/buttons/" => "docs#buttons", :as => :buttons
  match "thecity-appkit/buttons/index.html" => "docs#buttons"

  match "thecity-appkit/center_stage/" => "docs#center_stage", :as => :center_stage
  match "thecity-appkit/center_stage/index.html" => "docs#center_stage"

  match "thecity-appkit/tables/" => "docs#tables", :as => :tables
  match "thecity-appkit/tables/index.html" => "docs#tables"

  match "thecity-appkit/news_feed_items/" => "docs#news_feed_items", :as => :news_feed_items
  match "thecity-appkit/news_feed_items/index.html" => "docs#news_feed_items"
end
