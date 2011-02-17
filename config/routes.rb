EmiteGWT::Application.routes.draw do
  get "demos/ping"

  get "demos/pong"

  root :to => "pages#index"
  match '/demo/:action' => "demos"
end
