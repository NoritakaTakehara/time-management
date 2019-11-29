Rails.application.routes.draw do
  root to: 'tasks#index' ;
  get 'tasks/new'
  get 'tasks/create'
end
