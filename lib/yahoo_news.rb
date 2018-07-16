require "yahoo_news/version"
require 'open-uri'

module YahooNews
  def self.get
    # input
    input_url = 'https://www.yahoo.co.jp/'
    file = open(input_url)
    str = file.read

    # get date
    str_date = str.match(/\d+時\d+分/)

    # news_table
    str = str.match(/<a href="https:\/\/news\.yahoo.co\.jp\/pickup\/\d+">.*<img src=".+><\/a><\/td><\/tr><tr><td>/)

    # get urls
    str_urls = URI.extract(str[0],['https'])

    # get article_titles
    str_titles = str[0].gsub!(/<("[^"]*"|'[^']*'|[^'">])*>/, "")
    str_titles = str_titles.split("・")

    # Make it hash structure.
    output_news = []
    for i in 0..str_urls.size-1 do
      output_news[i] = {"#{str_titles[i]}" => "#{str_urls[i]}"}
    end

    # output news!
    puts str_date
    puts output_news
  end
end
