def highest_rating
   Show.order(rating: :desc).first.rating
end
