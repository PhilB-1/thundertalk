get '/' do
  erb :index
end

get '/chat' do
  @to = params[:to]
  @from = params[:from]
  erb :chat
end


post '/message' do
  redirect '/'
end