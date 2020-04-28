module NewsFeed
    class Bot < SlackRubyBot::Bot
        help do
            title 'News Feed Ruby Bot'
            desc 'The bot is about getting the trending news'

            command:get_most_trending_news do
            title 'get_most_trending_news'
            desc 'Returns the URL of the most trending news'
            end
        end
    end
end