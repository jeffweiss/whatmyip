require 'sinatra'

get '*' do
  content_type :text
  request.ip
end
