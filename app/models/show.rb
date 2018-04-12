class Show < ActiveRecord::Base
  def highest_rating
     Show.order(rating: :desc).first.rating
  end

end
