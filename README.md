# FRED
The FRont End Developers' Meetup. You can start a branch of FRED in your city by filing a pull request.

Requires Ruby 1.9.3.

```
rvm install 1.9.3
rvm use 1.9.3
git clone {{url to repo}}
cd {{repo dir}}
gem install bundler
bundle install
git submodule update --init
rake
```

**Coming soon:** Add your city with:

```
rake new_fred
```
