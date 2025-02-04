web: bundle exec rails server
release: RAILS_ENV=test rails db:migrate && rails db:seed
postdeploy: gem install bundler && bundle install && npm run build
