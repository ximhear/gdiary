class Diary < ActiveRecord::Base
  validates_uniqueness_of :date
  validates_presence_of :body
end
