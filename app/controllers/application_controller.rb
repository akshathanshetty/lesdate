class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_user!, :except => [:some_action_without_auth]
# Access Current User
def index
    @things = current_user.things
end
end
