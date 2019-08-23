# Robust Tech House Blog

[Web UI](https://robust-tech-house-blog.herokuapp.com)


### Environment Setup
#### Local
1. Install RVM, Ruby (2.6.3) and `bundler` gem
2. `cd` to project folder and run `bundle`
3. Update credentials of your local PostgreSQL in `config/database.yml`
4. Seed database:
  * `rake db:seed`
5. Run `rails s`
6. Visit [http://localhost:3000](http://localhost:3000)

#### Heroku
1. Enable resources:
  * PostgreSQL

### Run Tests
Make sure you have `PhantomJS` installed on your local machine.
1. RSpec: `rspec`
2. Cucumber: `cucumber`

### Deployment Setup

1. Install Heroku CLI `brew install heroku/brew/heroku`
2. Create the staging remote `heroku git:remote -a robust-tech-house-blog`

### Deployment

Deploy with `git push heroku master`



