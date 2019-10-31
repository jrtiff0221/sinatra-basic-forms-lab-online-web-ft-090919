require_relative 'config/environment'

class App < Sinatra::Base
<<<<<<< HEAD
  attr_reader :puppy
=======
  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    @puppy = Puppy.new(params[:name], params[:breed], params[:months_old])
    erb :display_puppy
  end
>>>>>>> 3e1a0b18ebbf8ec72dec9f37b3482dfa56c41e4f

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    @puppy = Puppy.new(params[:name], params[:breed], params[:months_old])
    erb :display_puppy
  end
end
