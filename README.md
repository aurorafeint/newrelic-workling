# Newrelic::Workling

NewRelic instrument for workling.

## Installation

Add this line to your application's Gemfile:

    gem 'newrelic-workling'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install newrelic-workling

## Usage

add following configuration in newrelic.yml

    background:
      monitor_mode: true
      disable_serialization: true
      transaction_tracer:
        enabled: false

see more info, check out [here][1]

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

[1]: https://newrelic.com/docs/ruby/monitoring-ruby-background-processes-and-daemons
