require 'spec_helper'

describe YahooNews do
  it 'has a version number' do
    expect(YahooNews::VERSION).not_to be nil
  end

  describe '#get' do
    it 'returns "Yahoo News!"' do
      expect(YahooNews.get).to
    end
  end
end


