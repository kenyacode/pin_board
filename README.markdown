# Pin Board
**Pin Board** is a ruby on rails app similar to [Pinterest].
## Directions on how to deploy
### System dependencies
* Ruby version - 2.2.2
* gem rails 4.2.1
* gem sass-rails 5.0
* gem uglifier 1.3.0
* gem coffee-rails 4.1.0
* gem jquery-rails
* gem turbolinks
* gem jbuilder 2.0
* gem sdoc 0.4.0 group: :doc
* gem haml 4.0.5
* gem simple_form 3.0.2
* gem bootstrap-sass 3.3.6
* gem paperclip
* gem devise
* gem github-markup 1.4

development

* gem spring
* gem sqlite3
* gem byebug

### For deployment on heroku
production

* gem pg
* gem rails_12factor

### Configuration
I used haml to write the most of the code.
[rubygems/haml](https://rubygems.org/gems/haml)
### Database creation
Locally I use sqlite3 and for production postgresql
### Deployment instructions
Clone the repo and cd into pin_board

Install all the gems and bundle

Run rake db:migrage && rake db:seed

Run rails server and go to locolhost:3000

Here is the app live on Heroku [pintirest]

# ABOUT THE DEVELOPER

![pic](https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/6/005/0a8/375/381adb6.jpg)

###I learned to code at [generalassemb.ly] ![ga logo](https://media.licdn.com/media/p/3/005/0a3/2df/1671d50.png)
### Contact Me [LinkedIn](https://www.linkedin.com/in/kenyacode) or [Email](mailto:kenyadevelop@gmail.com)
###My other Apps
####Github Repo [Blog app](https://github.com/kenyacode/blog) Live on Heroku [jmblog]
####Github Repo [Raddit app](https://github.com/kenyacode/raddit) Live on Heroku  [jmraddit]
[generalassemb.ly]:https://generalassemb.ly/
[jmblog]:https://jmblog.herokuapp.com/
[jmraddit]:https://jmraddit.herokuapp.com/
[pintirest]:https://pintirest.herokuapp.com/
