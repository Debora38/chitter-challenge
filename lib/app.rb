require 'sinatra/base'
require_relative 'peeps'
require_relative 'users'

class Chitter < Sinatra::Base

  enable :sessions

  get '/' do
    erb :index
  end

  post '/' do
    Users.create_user(params[:username], params[:email], params[:password])
    session[:username] = params[:username]
    @username = session[:username]
    redirect '/peeps'
  end

  get '/peeps' do
    @peeps = Peeps.all
    erb :peeps
  end

  post '/peeps' do
    @username = session[:username]
    Peeps.post(params[:peep], @username)
    redirect '/peeps'
  end

  run! if app_file == $0

end
