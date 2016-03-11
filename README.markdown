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

Here is the app live on Heroku [pintirest.herokuapp.com]

# ABOUT THE DEVELOPER

![pic](https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/6/005/0a8/375/381adb6.jpg)

###I learned to code at [generalassemb.ly] ![ga logo](https://media.licdn.com/media/p/3/005/0a3/2df/1671d50.png)
### Contact Me [LinkedIn](https://www.linkedin.com/in/kenyacode) or [Email](mailto:kenyadevelop@gmail.com)
####Check out my other Apps
Github Page         | Live Site
------------------- | ----------
 [Blog app]         | [jmblog.herokuapp.com]
 [Raddit app]       | [jmraddit.herokuapp.com]
 [Recipe app]       | [chakula.herokuapp.com]
 [Pin Board app]    | [pintirest.herokuapp.com]
 [Movie Review app] | [jmovie.herokuapp.com]
 [Checktodo app]    | [checktodo.herokuapp.com]
 [Jobs Board app]   | [hire-dev.herokuapp.com]

[Blog app]:https://github.com/kenyacode/blog
[jmblog.herokuapp.com]:https://jmblog.herokuapp.com

[Raddit app]:https://github.com/kenyacode/raddit
[jmraddit.herokuapp.com]:https://jmraddit.herokuapp.com

[Recipe app]:https://github.com/kenyacode/recipe-app
[chakula.herokuapp.com]:https://chakula.herokuapp.com

[Pin Board app]:https://github.com/kenyacode/pin_board
[pintirest.herokuapp.com]:https://pintirest.herokuapp.com

[Checktodo app]:https://github.com/kenyacode/checktodo
[checktodo.herokuapp.com]:https://checktodo.herokuapp.com/

[Jobs Board app]:https://github.com/kenyacode/jobs_board
[hire-dev.herokuapp.com]:https://hire-dev.herokuapp.com

[Movie Review app]:https://github.com/kenyacode/movie_review
[jmovie.herokuapp.com]:https://jmovie.herokuapp.com

[generalassemb.ly]:https://generalassemb.ly
