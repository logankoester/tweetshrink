require 'rubygems'
require 'httparty'

class TweetShrink
	include HTTParty
	format :json
	
	def self.shrink(text)
		get('http://tweetshrink.com/shrink', :query => {
			:text => text,
			:format => 'json'
		})
	end
	
end
