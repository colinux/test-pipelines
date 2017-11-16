require 'dotenv/load'
require 'sinatra'

get '/' do
  "<p>Hello Heroku, it's another feature! I'm running with <strong>#{ENV.fetch('APP_ENV')}</strong> app env,
  and PUBLIC_REVIEW_APP_ONLY_VALUE=#{ENV.fetch('PUBLIC_REVIEW_APP_ONLY_VALUE')},
  PRIVATE_COPIED_REVIEW_APP=#{ENV.fetch('PRIVATE_COPIED_REVIEW_APP')}
  RACK=#{ENV.fetch('RACK_ENV')}"
end
