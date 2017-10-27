class Event < ApplicationRecord
  # I am making the assumption that Categories are static and not user-defined.
  @@categories = {
      :class => 'Class',
      :meeting => 'Meeting',
      :sport_event => 'Sport Event',
      :work_event => 'Work Event',
      :social_event => 'Social Event',
      :other => 'Other'
  }

  def initialize
    @tasks = []
    @comments = []
  end

  attr_accessor :tasks
  attr_accessor :comments

  def self.categories
    @@categories
  end

end
