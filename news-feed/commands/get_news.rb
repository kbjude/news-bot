require 'rss'
require 'open-uri'

module NewsFeed
    module Commands
        class GetNews SlackRubyBot::Commands::Base
            command 'get_trending_news' do | client, data, _match |
                url = 'https://news.ycombinator.com/news'
                rss = RSS:Parser.parse(open(url).read, false).items.first
        end
    end
end