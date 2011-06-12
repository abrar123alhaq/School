class Subject < ActiveRecord::Base
  
  has_many: books
  validates_presence_of :title, :message => "Title can't be blank"
  validates_numericality_of :price, :message => 'Price is not a number'
end
