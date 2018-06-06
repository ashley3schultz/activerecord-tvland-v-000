class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    name = "#{self.first_name} #{self.last_name}"
    name
  end

  def list_roles
    cn = self.characters {|c| c.name}
    sn = self.shows {|s| s.name}
    "#{cn} - #{sn}"
    binding.pry
  end
end
