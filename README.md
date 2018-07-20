# Jungle

A mini e-commerce application built with Rails 4.2


## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios. The expiry date can be any future date, and the security code can  be any 3 digits.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Using Jungle

Jungle is a hipster's shopping dream! Enjoy browsing our wide variety of useless kitchy items at ridiculous prices.

![Products index page](https://github.com/Monique-K/jungle-rails/tree/master/public/readme-images/products-page.png)

Each product has an info page containing the average rating, and user reviews. Users can delete their own reviews if they are logged in.

![Individual product page](https://github.com/Monique-K/jungle-rails/tree/master/public/readme-images/product-reviews.png)

Add items to your cart, and check out using Stripe.

![Cart](https://github.com/Monique-K/jungle-rails/blob/master/public/readme-images/cart.png)

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
