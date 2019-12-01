Rails.application.routes.draw do
  root "kategoria#list"
  get "product", to: "product#list"
end
