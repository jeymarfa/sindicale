class Settlement < ActiveRecord::Base
  validates_presence_of :code
  validates_length_of :code, maximum: 255
  validates_uniqueness_of :code, case_sensitive: false
end
