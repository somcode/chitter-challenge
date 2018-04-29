require 'sinatra/base'

class Chitter < Sinatra::Base
  get '/' do
    peeps = [
      "I am learning Sinatra",
      "I am practicing database"
           ]
    peeps.join
  end

  run! if app_file == $0
end
