# Rails Stripe Mails

[https://github.com/ticho/rails-stripe-mails](https://github.com/ticho/rails-stripe-mails)

In this project we use two new gems:
  - `stripe`, to add a payment service on our website
  - `mailjet`, to send a welcome email to those who just subscribed to our newsletter.

From the landing page, the customer is directed to a payment page, he can there pay with Stripe. Once done, the user will receive a welcome email, using Mailjet's API.

On this project we also used a rails master key for Heroku.

To install the app dependencies, start the db and seed it :
```sh
$ bundle install
$ rails db:migrate
$ rails db:seed
```

To start the run the app locally
```sh
$ rails s
```

Made with love by Tibo and Badr
