# frozen_string_literal: true

module NewsFeed
  # the commands to run use for different outputs.
  class Bot < SlackRubyBot::Bot
    help do
      title 'News Feed Ruby Bot'
      desc 'The bot is about getting the trending news'

      command :get_most_trending_news do
        title 'get_most_trending_news'
        desc 'Returns the URL of the most trending news'
        long_desc 'Returns the URL of the most trending news'
      end

      command :second_most_trending_news do
        title 'Second_most_trending_news'
        desc 'Returns the URL that is trending in the second place'
        long_desc 'Returns the most trending URL after the first'
      end

      command :third_most_trending_news do
        title 'Third_most_trending_news'
        desc 'Returns the URL that is trending in the third place'
        long_desc 'Returns the most trending URL after the second'
      end

      command :fourth_most_trending_news do
        title 'Fourth_most_trending_news'
        desc 'Returns the URL that is trending in the fourth place'
        long_desc 'Returns the most trending URL after the second'
      end
    end
  end
end
