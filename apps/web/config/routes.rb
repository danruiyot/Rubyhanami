# Configure your routes here
# See: https://guides.hanamirb.org/routing/overview
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
get 'c:/program files/git/', to: 'home#index'
root to: 'home#index'get '/books', to: 'books#index'
