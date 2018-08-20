require 'pry'

class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum("rating")
  end

  def self.most_popular_show
    # rating = Show.highest_rating
    # binding.pry
    Show.where("rating: ?", Show.highest_rating)
  end

  def self.lowest_rating
    #use min method
  end

  def self.least_popular_show

  end

  def self.ratings_sum
    #returns sum of all ratings
  end

  def self.popular_shows
    #returns an array of all of the shows that have
    #a rating greater than 5.
    #hint: use the where Active Record method.
  end

  def self.shows_by_alphabetical_order
    # returns an array of all of the shows sorted by
    # alphabetical order according to their names.
    # hint: use the order Active Record method.
  end



end
