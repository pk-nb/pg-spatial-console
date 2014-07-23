class Connection < ActiveRecord::Base
  has_many :databases
  validates :url, presence: true
end
