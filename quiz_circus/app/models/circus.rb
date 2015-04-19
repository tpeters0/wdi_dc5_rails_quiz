class Circus < ActiveRecord::Base
  has_many :entertainers, dependent: :destroy

  validates :name, :image_url, presence: true

end
