class Show < ActiveRecord::Base
  def highest_rating
     Shows.order(rating: :desc).first.rating
  end

end
