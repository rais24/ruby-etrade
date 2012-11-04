require 'rubygems'
require 'oauth'

oauth_consumer_key = ""
consumer_secret = ""

consumer = OAuth::Consumer.new(oauth_consumer_key,consumer_secret, :site => "https://etws.etrade.com")
consumer.http.set_debug_output($stderr)
request_token = consumer.get_request_token()
