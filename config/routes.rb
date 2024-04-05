Rails.application.routes.draw do
  get "times" => "times#index"
  get "times/new" => "times#new"
  post "times/create" => "times#create"
  get "times/:id" => "times#destroy"
end
