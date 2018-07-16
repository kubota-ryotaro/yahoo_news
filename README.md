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
    -  =>  {:title=>"連休中 4万人がボランティア", :url=>"https://news.yahoo.co.jp/pickup/6290099"}
    -  =>  {:title=>"熱中症 近畿で240人超搬送", :url=>"https://news.yahoo.co.jp/pickup/6290107"}
    -  =>  {:title=>"豪雨被災地で結膜炎相次ぐ", :url=>"https://news.yahoo.co.jp/pickup/6290088"}
    -  =>  {:title=>"税に不満 市役所に車突っ込む", :url=>"https://news.yahoo.co.jp/pickup/6290106"}
    -  =>  {:title=>"韓国大統領 公約守れず謝罪", :url=>"https://news.yahoo.co.jp/pickup/6290095"}
    -  =>  {:title=>"W杯の出場国拡大 弊害だらけ", :url=>"https://news.yahoo.co.jp/pickup/6290111"}
    -  =>  {:title=>"当選届かず客ゼロ 奥華子謝罪", :url=>"https://news.yahoo.co.jp/pickup/6290103"}
    -  =>  {:title=>"斎藤工が被災地に 住民喜び", :url=>"https://news.yahoo.co.jp/pickup/6290104"}

## Development
After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kubota-ryotaro/yahoo_news.
