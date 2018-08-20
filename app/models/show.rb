class Show < ActiveRecord::Base

  def highest_rating
    Show.maximum(:rating)
    #max value in ratings column
  end

  def most_popular_show
    #use highest rating method to return show with highest rating
  end

  def lowest_rating
    #use min method
  end

  def least_popular_show

  end

  def ratings_sum
    #returns sum of all ratings
  end

  def popular_shows
    #returns an array of all of the shows that have
    #a rating greater than 5.
    #hint: use the where Active Record method.
  end

  def shows_by_alphabetical_order
    # returns an array of all of the shows sorted by
    # alphabetical order according to their names.
    # hint: use the order Active Record method.
  end



end
