require 'rack/lobster'

map '/' do
  welcome = proc do |env|
    [200, { "Content-Type" => "text/html" }, ["This is update from Ruby"]]
  end
  run welcome
end
