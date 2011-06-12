class Subject < ActiveRecord::Base
  has_many :books
  validates_presence_of :name
end
