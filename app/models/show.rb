class Show < ActiveRecord::Base
  def self.highest_rating
     Shows.order(rating: :desc).first.rating
  end
end
