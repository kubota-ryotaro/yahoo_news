require "yahoo_news/version"
require 'open-uri'

module YahooNews
  def self.get
    # input
    input_url = 'https://www.yahoo.co.jp/'
    file = open(input_url)
    str = file.read

    # get time
    str_time = str.match(/\d+時\d+分更新/)

    # news_table
    str = str.match(%r(<a href="https://news.yahoo.co.jp/pickup/\d+">.*<img src=".+></a></td></tr><tr><td>))

    # get urls
    urls = URI.extract(str[0],['https'])

    # get article_titles
    titles = str[0].gsub!(/<("[^"]*"|'[^']*'|[^'">])*>/, "")
    titles = titles.split("・")

    # Make it hash structure.
    output_news = titles.map.with_index { |title, i| { title: title, url: urls[i] } }

    # output news!
    puts str_time
    puts output_news
  end
end
