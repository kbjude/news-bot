require 'rss'
require 'open-uri'

module NewsFeed
  module Commands
    # Scraping the nes from the site
    class GetNews < SlackRubyBot::Commands::Base

      def self.get_response(index)
        url = 'http://fetchrss.com/rss/5eaaedad8a93f885248b45685eaaed938a93f8ef238b4567.xml'
        rss_value = RSS::Parser.parse(open(url).read, false).items
        text = 'not found'
        text = rss_value[index].link if rss_value.count > index
        text
      end

      def self.hello
        'Hello, this bot will give you the news!'
      end

      command 'get_most_trending_news' do |client, data, _match|
        text = get_response(0)
        client.say(channel: data.channel, text: text)
      end
      command 'second_most_trending_news' do |client, data, _match|
        text = get_response(1)
        client.say(channel: data.channel, text: text)
      end

      command 'third_most_trending_news' do |client, data, _match|
        text = get_response(2)
        client.say(channel: data.channel, text: text)
      end

      command 'fourth_most_trending_news' do |client, data, _match|
        text = get_response(3)
        client.say(channel: data.channel, text: text)
      end
      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text: hello)
      end
    end
  end
end
