# README for Ecolabels - Backend

<!-- This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ... -->

##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby 2.6.1
- Rails 6.1.3.2

##### 1. Check out the repository

```bash
git clone git@github.com:JoyE-HOU/Ecolabels_Backend.git
```

##### 2. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:setup
```

##### 3. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

And now you can visit the site with the URL http://localhost:3000
