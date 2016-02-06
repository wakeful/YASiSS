require "sinatra"
require "sinatra/json"

set :bind, '0.0.0.0'
set :port, 8080

# default route
get '/' do
  json :time => Time.now.getutc
end
