# frozen_string_literal: true

require 'rss'
require 'open-uri'

module NewsFeed
  module Commands
    # Scraping the nes from the site
    class GetNews < SlackRubyBot::Commands::Base
      url = 'http://fetchrss.com/rss/5eaaedad8a93f885248b45685eaaed938a93f8ef238b4567.xml'
      rss_value = RSS::Parser.parse(open(url).read, false).items

      command 'get_most_trending_news' do |client, data, _match|
        rss = rss_value.first
        client.say(channel: data.channel, text: rss.link)
      end
      command 'second_most_trending_news' do |client, data, _match|
        rss = rss_value.second
        client.say(channel: data.channel, text: rss.link)
      end

      command 'third_most_trending_news' do |client, data, _match|
        rss = rss_value.third
        client.say(channel: data.channel, text: rss.link)
      end

      command 'fourth_most_trending_news' do |client, data, _match|
        rss = rss_value.fourth
        client.say(channel: data.channel, text: rss.link)
      end
      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text: Greeting.greet)
      end
    end
    # A welcome remark
    class Greeting
      def self.greet
        'Hello, this bot will give you the news!'
      end
    end
  end
end
