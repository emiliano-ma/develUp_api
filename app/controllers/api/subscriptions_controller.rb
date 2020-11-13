class Api::SubscriptionsController < ApplicationController

  def update
    user = User.find(params["id"])
    user.update_attribute(:role, "develuper")
  end
end
