Spree::Core::Engine.add_routes do
  namespace :admin do
    resources :reports, only: [] do
      collection do
        get :revenue
        post :revenue
        get :count
        post :count
        get :units
        post :units
        get :profit
        post :profit
        get :top_customers
        post :top_customers
        get :top_products
        post :top_products
        get :geo_revenue
        post :geo_revenue
        get :geo_units
        post :geo_units
        get :geo_profit
        post :geo_profit
        get :daily_details
        post :daily_details
      end
    end
  end
end
