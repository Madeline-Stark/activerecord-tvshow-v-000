require 'pry'

class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum("rating")
  end

  def self.most_popular_show
    Show.where("rating = ?", Show.highest_rating)[0] #need 0 so it's not returned as an array so it matches test
  end

  def self.lowest_rating
    Show.minimum("rating")
  end

  def self.least_popular_show
    Show.where("rating = ?", Show.lowest_rating)[0]
  end

  def self.ratings_sum
    Show.sum("rating")
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
