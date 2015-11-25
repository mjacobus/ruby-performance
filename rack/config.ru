app = Rack::Builder.app do
  map '/rack' do
    run lambda { |env| [200, {}, ['OK']] }
  end
end

run app
