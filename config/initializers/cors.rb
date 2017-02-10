# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://acquired.herokuapp.com' 
    #heroku deployment URL for frontend
    # 'localhost:3001' #starting URl that is going to be making the request
    #Do I need my heroku URL in the whitelist as well? Nope, swap it out. Always be defining the url that makes the request, the frontend.
    # '*' - don't do this! taking any origin is a security threat.
    #change this to deploy on heroku

    # restart your servers!

    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end
