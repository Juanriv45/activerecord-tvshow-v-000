class Show < ActiveRecord::Base
  def self.highest_rating
     Show.order(rating: :desc).first.rating
  end
  def self.highest_rating
     Show.order(rating: :desc).first.name
  end
end
