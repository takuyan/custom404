Custom404::Application.routes.draw do
  root :to => "main#index"
  match "*path" => "main#error", :as => :unknown 
end
