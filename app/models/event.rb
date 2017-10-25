class Event < ApplicationRecord

  attr_accessor :category
  attr_accessor :tasks
  attr_accessor :comments

  def initialize
    self.tasks = []
    self.comments = []
  end

end
