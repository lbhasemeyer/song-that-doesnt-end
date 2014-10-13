Rails.application.routes.draw do
  root to: "pages#index"
  get "/line2" => "pages#line2", as: :line2
  get "/line3" => "pages#line3", as: :line3
  get "/line4" => "pages#line4", as: :line4
end
