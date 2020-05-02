require 'slack-ruby-bot'
require_relative '../news_feed/commands/get_news.rb'

RSpec.describe NewsFeed::Commands::GetNews do
  let(:news) { NewsFeed::Commands::GetNews }
  let(:url) { 'https://en.wikipedia.org/wiki/The_Case_of_the_Speluncean_Explorers' }

  describe '#get_response' do
    context 'Gets response' do
      it ' indicating that wrong information is input' do
        expect(news.get_response(1_000_000)).to eql('not found')
      end
      it 'returns the most trending' do
        expect(news.get_response(0)).to eql(news.get_response(0))
        expect(news.get_response(1)).to eql(news.get_response(1))
        expect(news.get_response(2)).to eql(news.get_response(2))
        expect(news.get_response(3)).to eql(news.get_response(3))
      end
    end
  end
end
