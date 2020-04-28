# frozen_string_literal: true

$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'dotenv'

Dotenv.load

require 'news_feed'

NewsFeed::Bot.run