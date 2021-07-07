Rails.application.routes.draw do
  resources :restaurants, only: [] do
    collection do
      get 'search_by_dishes'
      get 'search_by_dishes_price_range'
    end
  end
end
