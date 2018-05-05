# RubyArc

Based loosely off the sample application from [this Rails tutorial](http://www.railstutorial.org/).

## Getting started

Clone the repo to your computer and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to make sure everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app on the local development server:

```
$ rails server
```