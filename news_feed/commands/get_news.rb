require 'rss'
require 'open-uri'

module NewsFeed
  module Commands
    class GetNews < SlackRubyBot::Commands::Base
      command 'get_most_trending_news' do |client, data, _match|
        url = 'https://news.ycombinator.com/news'
        rss = RSS::Parser.parse(open(url).read, false).items.first
        client.say(channel: data.channel, text: rss.link)
      end
      command 'say_hello' do |client, data, _matcg|
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
