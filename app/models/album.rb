class Album < ActiveRecord::Base
  attr_accessible :description, :title
  has_many :photos

  def photos_count
    self.photos.count
  end
end
