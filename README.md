
Name: Yi Yang
Student number: 3798354
DI

Git hub repo: https://github.com/YiYang-Clotho/final-dev

Heroku deployment URL: https://yiyang-3798354-final-rails.herokuapp.com/
the last deployment log:
-----> Ruby app detected
-----> Installing bundler 1.17.3
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-2.6.6
-----> Installing dependencies using bundler 1.17.3
       Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
       Using rake 13.0.1
       Using concurrent-ruby 1.1.6
       Using i18n 1.8.3
       Using minitest 5.14.1
       Using thread_safe 0.3.6
       Using tzinfo 1.2.7
       Using zeitwerk 2.3.0
       Using activesupport 6.0.2.2
       Using builder 3.2.4
       Using erubi 1.9.0
       Using mini_portile2 2.4.0
       Using nokogiri 1.10.9
       Using rails-dom-testing 2.0.3
       Using crass 1.0.6
       Using loofah 2.5.0
       Using rails-html-sanitizer 1.3.0
       Using actionview 6.0.2.2
       Using rack 2.2.2
       Using rack-test 1.1.0
       Using actionpack 6.0.2.2
       Using nio4r 2.5.2
       Using websocket-extensions 0.1.5
       Using websocket-driver 0.7.2
       Using actioncable 6.0.2.2
       Using globalid 0.4.2
       Using activejob 6.0.2.2
       Using activemodel 6.0.2.2
       Using activerecord 6.0.2.2
       Using mimemagic 0.3.5
       Using marcel 0.3.3
       Using activestorage 6.0.2.2
       Using mini_mime 1.0.2
       Using mail 2.7.1
       Using actionmailbox 6.0.2.2
       Using actionmailer 6.0.2.2
       Using actiontext 6.0.2.2
       Using public_suffix 4.0.5
       Using addressable 2.7.0
       Using execjs 2.7.0
       Using autoprefixer-rails 9.7.6
       Using bcrypt 3.1.13
       Using ffi 1.13.0
       Using sassc 2.4.0
       Using bootstrap-sass 3.4.1
       Using bundler 1.17.3
       Using xpath 3.2.0
       Using capybara 2.18.0
       Using mini_magick 4.10.1
       Using ruby-vips 2.0.17
       Using image_processing 1.11.0
       Using carrierwave 2.1.0
       Using childprocess 3.0.0
       Using coffee-script-source 1.12.2
       Using coffee-script 2.4.1
       Using method_source 1.0.0
       Using thor 1.0.1
       Using railties 6.0.2.2
       Using coffee-rails 5.0.0
       Using diff-lcs 1.3
       Using font-awesome-rails 4.7.0.5
       Using jbuilder 2.10.0
       Using jquery-rails 4.4.0
       Using local_time 2.1.0
       Using nokogumbo 2.0.2
       Using pg 1.2.3
       Using sprockets 4.0.2
       Using sprockets-rails 3.2.1
       Using rails 6.0.2.2
       Using rspec-support 3.9.3
       Using rspec-core 3.9.2
       Using rspec-expectations 3.9.2
       Using rspec-mocks 3.9.1
       Using rspec-rails 4.0.1
       Using sanitize 5.2.0
       Using rubyzip 2.3.0
       Using selenium-webdriver 3.142.7
       Using webdrivers 4.4.1
       Using projecto 0.2.2
       Using puma 4.3.5
       Using turbolinks-source 5.2.0
       Using turbolinks 5.2.1
       Using uglifier 4.2.0
       Bundle complete! 22 Gemfile dependencies, 82 gems now installed.
       Gems in the groups development and test were not installed.
       Bundled gems are installed into `./vendor/bundle`
       Bundle completed (1.49s)
       Cleaning up the bundler cache.
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
-----> Installing node-v10.15.3-linux-x64
-----> Detecting rake tasks
-----> Preparing app for Rails asset pipeline
       Running: rake assets:precompile
       Asset precompilation completed (2.44s)
       Cleaning assets
       Running: rake assets:clean
-----> Detecting rails configuration
###### WARNING:
       You have not declared a Ruby version in your Gemfile.
       To set your Ruby version add this line to your Gemfile:
       ruby '2.6.6'
       # See https://devcenter.heroku.com/articles/ruby-versions for more information.
###### WARNING:
       You set your `config.active_storage.service` to :local in production.
       If you are uploading files to this app, they will not persist after the app
       is restarted, on one-off dynos, or if the app has multiple dynos.
       Heroku applications have an ephemeral file system. To
       persist uploaded files, please use a service such as S3 and update your Rails
       configuration.
       
       For more information can be found in this article:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       We detected that some binary dependencies required to
       use all the preview features of Active Storage are not
       present on this system.
       
       For more information please see:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
-----> Discovering process types
       Procfile declares types     -> web
       Default types for buildpack -> console, rake
-----> Compressing...
       Done: 62.5M
-----> Launching...
       Released v13
       https://yiyang-3798354-final-rails.herokuapp.com/ deployed to Heroku