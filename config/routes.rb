Spree::Core::Engine.routes.draw do
  get "/admin/stock" => "admin/products#simple_stock"
end