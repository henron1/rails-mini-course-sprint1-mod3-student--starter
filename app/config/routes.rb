Rails.application.routes.draw do
  resource :tasks, only: [:index, :show, :new, :edit, :create, :update]
  resource :users, only: [:index, :show]
end
