get '/' do
  erb :index
end

post '/grandma' do
  puts "[LOG] "
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

