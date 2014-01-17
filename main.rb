require 'sinatra'

get '*' do
  content_type :html
  "<html><body>#{request.ip}</body></html>"
end
