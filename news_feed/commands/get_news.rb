require 'rss'
require 'open-uri'

module NewsFeed
  module Commands
    class GetNews < SlackRubyBot::Commands::Base
      command 'get_most_trending_news' do |client, data, _match|
        url = 'http://fetchrss.com/rss/5eaaedad8a93f885248b45685eaaed938a93f8ef238b4567.xml'
        rss = RSS::Parser.parse(open(url).read, false).items
        client.say(channel: data.channel, text: rss.link)
      end
      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text: Greeting.greet)
      end
    end
    class Greeting
      def self.greet
        'Hello, this bot will give you the news!'
      end
    end
  end
end
