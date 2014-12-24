$LOAD_PATH << File.dirname(__FILE__)

require 'sinatra'

require 'pp' # TODO: DEBUG

class Test < Sinatra::Application
  set :environment, :production

  post('/test') do
    return "Okay!"
  end
end
