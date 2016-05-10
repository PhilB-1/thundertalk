get '/' do
  erb :index
end

get '/name' do
  @name = params[:name].downcase
  erb :show
end


post '/message' do
  redirect '/'
end