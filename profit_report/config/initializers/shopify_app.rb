ShopifyApp.configure do |config|
  config.api_key = "8e15aa3e280b98319644a3eab682e7af"
  config.secret = "82fc988b21f1b7c9a6016e9cd232e024"
  config.redirect_uri = "https://localhost:3000/auth/shopify/callback"
  config.scope = "read_orders,read_products"
  config.embedded_app = true
end
