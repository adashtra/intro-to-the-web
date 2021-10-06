Gems required:
---
- Sinatra | ``gem install sintara``
- WEBrick for Ruby !> 3.0.0 | ``gem install webrick``
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
- [ ] Sinatra: POSTed params
- [ ] Sinatra: using the Chrome DevTools
- [ ] Testing with an Automated Browser and Capybara
- [ ] Checkpoint: Web Applications
- [ ] Getting Started with Battle
- [ ] Getting test infrastructure set up
- [ ] Entering Players
- [ ] POST/redirect/GET pattern
- [ ] Viewing hit points
- [ ] Test Helpers
- [ ] Attacking Player 2
- [ ] Extracting Logic to the Model
- [ ] Implementing Hit Points
- [ ] Single Responsibility Principle, anyone?
- [ ] Skinny Controllers
- [ ] Switching Turns
- [ ] Multiplayer
- [ ] Losing and Winning
- [ ] Killing the Global Variable