Gems required:
---
- Sinatra | ``gem install sintara``
- WEBrick for Ruby >= 3.0.0 | ``gem install webrick``
- Sinatra Reloader (optional) | ``gem install sinatra-contrib``

To create a Gemfile run: ``bundle init`` and edit the Gemfile's dependencies, for example:
```
group :development do
  gem "sinatra"
  gem "webrick"
  gem "sinatra-contrib"
end
```
Then run ``bundle`` to install Gems and generate the Gemfile.lock file.

---

How to run:
---

1. From the command line: ``ruby app.rb``
2. Visit application in the browser at: ``http://localhost:4567``
3. To view a specific page, such as 'cat', add ``/cat`` to the end of the web address
4. To shut down the server, use ``CTRL + C`` in the terminal

---

How to use Capybara in Pry:
---
- Make sure the server is shut down first
- Run ``pry`` from the terminal
- Enter the following commands:
  - ``require ‘capybara’``
  - ``require ‘capybara/dsl’``
  - ``require ‘selenium-webdriver’``
  - ``include Capybara::DSL``
  - ``Capybara.default_driver = :selenium``
- Open a second terminal window and run ``ruby app.rb`` to start server again
- In pry, run ``visit 'http://localhost:4567/'`` - it should launch in a new Firefox window
- Refer to the [Capybara cheatsheet](https://thoughtbot.com/upcase/test-driven-rails-resources/capybara.pdf) and run commands in Pry



---
Challenge progress:
---

- [x] The Web: An Introduction
- [x] The Hypertext Transfer Protocol (HTTP)
- [x] HTTP: Parameters
- [x] HTTP: GET / POST Requests
- [x] Checkpoint: HTTP
- [x] Sinatra: Getting Started
- [x] Sinatra: Defining a route
- [x] Sinatra: Start and Restart
- [x] Sinatra: Returning HTML
- [x] Checkpoint: HTTP part II
- [x] Sinatra: Views
- [x] Sinatra: erb
- [x] Sinatra: Keeping views clean
- [x] Sinatra: Introducing params
- [x] Sinatra: Using forms
- [x] Sinatra: POSTed params
- [x] Sinatra: using the Chrome DevTools
- [x] Testing with an Automated Browser and Capybara
- [x] Checkpoint: Web Applications