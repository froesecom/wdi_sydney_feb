OceansApp::Application.routes.draw do
  root :to => 'oceans#index'
  get "/oceans" => "oceans#index"
  get "/oceans/new" => "oceans#new"
  post "/oceans" => "oceans#create"
  get  "/oceans/:id" => "oceans#show", :as => :ocean
  get "/oceans/:id/edit" => "oceans#edit", :as => :ocean_edit
  post "/oceans/:id/delete" => "oceans#destroy", :as => :ocean_delete
  post "/oceans/:id" => "oceans#update"

end
