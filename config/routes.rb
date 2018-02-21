Rails.application.routes.draw do
  resources :restaurants, except: [:destroy, :edit, :update] do
    resources :reviews, except: [:edit, :update, :destroy, :show, :index]
  end
end
