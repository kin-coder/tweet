  require 'dotenv'
  Dotenv.load('.env')
  puts ENV['TWITTER_CONSUMER_KEY']
  puts ENV['TWITTER_CONSUMER_SECRET']
  puts ENV['TWITTER_ACCESS_TOKEN']
  puts ENV['TWITTER_ACCESS_TOKEN_SECRET']

