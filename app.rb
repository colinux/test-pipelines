require 'dotenv/load'
require 'sinatra'

get '/' do
  "<p>Hello Heroku! I'm running with <strong>#{ENV.fetch('APP_ENV')}</strong> app env,
  and PUBLIC_SET_VALUE=#{ENV.fetch('PUBLIC_SET_VALUE')}, RACK=#{ENV.fetch('RACK_ENV')}"
end
