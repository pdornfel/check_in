class Check < ActiveRecord::Base

  def pretty_date
    created_at.strftime("%B, %d %Y -- at %I:%M %p")
  end

end
