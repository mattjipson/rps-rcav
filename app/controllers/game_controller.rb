class GameController < ApplicationController
    def user_plays_rock
        render("move_templates/played_rock.html.erb")
    end
end