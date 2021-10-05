Gems required:
---
- Sinatra
- WEBrick for Ruby !> 3.0.0
- Sinatra Reloader (optional)

To create a Gemfile run: ``bundle init``, edit the Gemfile's dependencies, for example:
```
group :development do
  gem "sinatra"
  gem "webrick"
  gem "sinatra-contrib"
end
```
Then run ``bundle`` to install Gems and generate the Gemfile.lock file.


How to run:
---

1. From the command line: ``ruby app.rb``
2. Visit application in the browser at: ``http://localhost:4567``
3. To view a specific page, such as 'cat', add ``/cat`` to the end of the web address
4. To shut down the server, use ``CTRL + C`` in the terminal