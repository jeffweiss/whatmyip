require 'sinatra'

get '*' do
  content_type :html
  "<html><head></head><body>#{request.ip}</body></html>"
end
