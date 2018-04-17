class Student < ActiveRecord::Base
  attribute :active, :boolean, default: true
  def to_s
    self.first_name + " " + self.last_name
  end
end
