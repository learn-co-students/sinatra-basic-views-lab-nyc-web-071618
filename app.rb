require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    status 200
    erb :index
  end

end

# returns a 200 status code
# renders index.erb
#
# displays the name of the bowling alley in an h1 tag
# displays the bowling alley tagline in an h2
# displays the bowling alley address in a p tag
