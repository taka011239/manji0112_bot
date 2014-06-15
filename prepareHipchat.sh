heroku addons:add redistogo:nano
heroku ps:scale web=1
heroku config:add HEROKU_URL=
heroku config:add HUBOT_HIPCHAT_JID=
heroku config:add HUBOT_HIPCHAT_PASSWORD=
heroku config:add HUBOT_HIPCHAT_ROOM=
