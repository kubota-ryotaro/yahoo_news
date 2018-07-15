# YahooNews
This gem is to output the title and URL of the article that exists above Yahoo news at the current date and time.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'yahoo_news'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install yahoo_news

## Usage
- When you type `yahoo_news`, the result is output to the command line.
  - $ `yahoo_news`
  -  => 18時49分更新
  -  =>  {"猛暑は1週間続く見込み 警戒"=>"https://news.yahoo.co.jp/pickup/6290002"}
  -  =>  {"豪雨 農林水産被害436億円に"=>"https://news.yahoo.co.jp/pickup/6290004"}
  -  =>  {"東電を集団提訴 浪江町民検討"=>"https://news.yahoo.co.jp/pickup/6289982"}
  -  =>  {"豪雨避難 残した犬無事だった"=>"https://news.yahoo.co.jp/pickup/6290003"}
  -  =>  {"医師悩む「大丈夫」使い方"=>"https://news.yahoo.co.jp/pickup/6289997"}
  -  =>  {"村のそばに巨大氷山 住民避難"=>"https://news.yahoo.co.jp/pickup/6289994"}
  -  =>  {"春8強やシード校 相次ぎ敗退"=>"https://news.yahoo.co.jp/pickup/6290006"}
  -  =>  {"有村智恵が感涙 6季ぶり優勝"=>"https://news.yahoo.co.jp/pickup/6289995"}

## Development
After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kubota-ryotaro/yahoo_news.
