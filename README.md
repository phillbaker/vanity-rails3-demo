# Rails 3 Vanity Demo

This shows how to use [Vanity](https://github.com/assaf/vanity) in Rails 3 with Redis on Heroku.

You can see this live at http://vanity-rails3-demo.herokuapp.com, and [visit the dashboard](http://vanity-rails3-demo.herokuapp.com/vanity).

There are some [experiments](https://github.com/phillbaker/vanity-rails3-demo/tree/master/experiments) and [metrics](https://github.com/phillbaker/vanity-rails3-demo/tree/master/experiments/metrics) [measuring account signups](https://github.com/phillbaker/vanity-rails3-demo/blob/master/app/controllers/accounts_controller.rb#L47).

Note that in this example, [Vanity is initialized](https://github.com/phillbaker/vanity-rails3-demo/blob/master/app/controllers/application_controller.rb#L3) with just cookie based tracking, which is less reliable than associating the Vanity ID with a persisted object like a `user_id`.

## Contributing

1. Fork it ( https://github.com/phillbaker/vanity-rails3-demo/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
