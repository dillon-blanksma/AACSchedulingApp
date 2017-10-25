class Event < ApplicationRecord
  # I am making the assumption that Categories are static and not user-defined.
  @@categories = [:class, :meeting, :sport_event, :work_event, :social_event]

  attr_accessor :category
  attr_accessor :tasks
  attr_accessor :comments

  def self.categories
    @@categories
  end

  def initialize
    @tasks = []
    @comments = []
  end

end
