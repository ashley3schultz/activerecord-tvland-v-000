class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters

  attr_accessor :id, :name, :network_id,  :genre

end
