class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    # write a ton of code to do whatever we want to do

    #redirect_to("https://youtube.com")

    #render({ :html => "<h1>Hello, hennies!</h1>".html_safe })

    render({ :template => "game_templates/user_rock.html.erb" })
  end
end
