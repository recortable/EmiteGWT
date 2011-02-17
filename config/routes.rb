EmiteGWT::Application.routes.draw do
  root :to => "pages#index"
  match '/:action' => "pages"
end
