# Configure your routes here
# See: http://www.rubydoc.info/gems/lotus-router/#Usage
get "/lotus", to: lambda { |e| [200, {}, ["OK"]] }
