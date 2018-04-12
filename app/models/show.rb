class Show < ActiveRecord::Base
  def change
  def highest_rating
     Show.order(rating: :desc).first.rating
  end
def most_popular_show
end
def least_popular_show
end
end
end
