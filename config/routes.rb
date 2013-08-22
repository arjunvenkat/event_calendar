EventCalendar::Application.routes.draw do

  resources :users
  resources :events
  resources :invites

  root "events#index"

end
