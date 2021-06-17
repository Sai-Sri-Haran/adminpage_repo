class ShowuserController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
    @showusers=Showuser.all
  end
   def delete
     connection.execute("DELETE FROM showusers WHERE showusers.name = ?", params['name'])
  end
end

