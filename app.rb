require 'dotenv/load'
require 'sinatra'

get '/' do
  "<p>Hello world! I'm running with <strong>#{ENV.fetch('APP_ENV')}</strong> app env."
end
