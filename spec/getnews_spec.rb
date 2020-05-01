require 'slack-ruby-bot'
require_relative '../news_feed/commands/get_news.rb'

RSpec.describe NewsFeed::Commands::GetNews do
  let(:news) { NewsFeed::Commands::GetNews }
  let(:url) { 'https://en.wikipedia.org/wiki/The_Case_of_the_Speluncean_Explorers' }

  describe '#get_response' do
    context 'Gets news feed' do
      it 'when the top most feed is called foe' do
        expect(news.get_response(1_000_000)).to eql('not found')
      end
      it 'gets most trending news' do
        expect(news.get_response(0)).to eql(url)
      end
    end
  end
end
