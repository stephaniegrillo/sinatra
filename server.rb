require 'sinatra'

get '/' do
  send_file 'helloworld.txt'
end
